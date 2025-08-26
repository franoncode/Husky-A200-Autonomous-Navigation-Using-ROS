include "map_builder.lua"
include "trajectory_builder.lua"

options = {
  map_builder = MAP_BUILDER,
  trajectory_builder = TRAJECTORY_BUILDER,
  map_frame = "map",
  tracking_frame = "imu_link", -- o el de tu IMU
  published_frame = "base_link", -- odom?
  odom_frame = "odom",
  provide_odom_frame = true,
  publish_frame_projected_to_2d = false,
  use_odometry = false,
  use_nav_sat = false,
  use_landmarks = false,
  num_laser_scans = 1,
  num_multi_echo_laser_scans = 0,
  num_subdivisions_per_laser_scan = 1,
  num_point_clouds = 0,      -- Ouster
  lookup_transform_timeout_sec = 0.2,
  submap_publish_period_sec = 0.3,
  pose_publish_period_sec = 5e-3,
  trajectory_publish_period_sec = 30e-3,
  rangefinder_sampling_ratio = 1.,
  odometry_sampling_ratio = 1.,
  fixed_frame_pose_sampling_ratio = 1.,
  imu_sampling_ratio = 1.,
  landmarks_sampling_ratio = 1.,
}

MAP_BUILDER.use_trajectory_builder_2d = true
TRAJECTORY_BUILDER_2D.num_accumulated_range_data = 1

TRAJECTORY_BUILDER_2D.use_imu_data = true

TRAJECTORY_BUILDER_2D.min_range = 0.8   -- Prueba valores entre 0.7 y 1.0 según el tamaño de tu robot
TRAJECTORY_BUILDER_2D.max_range = 10.0  -- (ajusta según el tamaño del entorno)
TRAJECTORY_BUILDER_2D.missing_data_ray_length = 8.0  -- igual o menor que max_range

TRAJECTORY_BUILDER_2D.voxel_filter_size = 0.05 -- o 0.1 para filtrar más (si tu sensor da mucho ruido)

return options
