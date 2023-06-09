# THIS FILE IS AUTOMATICALLY GENERATED AND SHOULD NOT BE EDITED MANUALLY!

require "../Roblox.d"
require "./Enums.d"
require "./None.d"

module Rbx
	# GENERATED ROBLOX INSTANCE CLASSES
	
	class Instance
		property roblox_locked : Bool
		def get_debug_id(scope_length : Int32?) : _
		end
	end
	
	class KeyframeSequence < AnimationClip
		property authored_hip_height : Float32
	end
	
	class AnimationClipProvider < Instance
		def get_animation_clip(asset_id : String) : _
		end
		def get_animation_clip_by_id(asset_id : Int64, use_cache : Bool) : _
		end
	end
	
	class Animator < Instance
		def step_animations(delta_time : Float32) : _
		end
	end
	
	class CoreGui < BasePlayerGui
		getter version : Int32
	end
	
	class StarterGui < BasePlayerGui
		property process_user_input : Bool
		property show_development_gui : Bool
	end
	
	class ChangeHistoryService < Instance
		def get_can_redo() : _
		end
		def get_can_undo() : _
		end
		def redo() : _
		end
		def reset_waypoints() : _
		end
		def set_enabled(state : Bool) : _
		end
		def set_waypoint(name : String) : _
		end
		def undo() : _
		end
		getter on_redo : ScriptSignal(Nil -> Nil)
		getter on_undo : ScriptSignal(Nil -> Nil)
	end
	
	class DataModelSession < Instance
	end
	
	class DebugSettings < Instance
		getter data_model : Int32
		getter instance_count : Int32
		property is_script_stack_tracing_enabled : Bool
		getter job_count : Int32
		getter player_count : Int32
		property report_sound_warnings : Bool
		getter roblox_version : String
		property tick_count_precise_override : Enum::TickCountSampleMethod
	end
	
	class DebuggerBreakpoint < Instance
		property condition : String
		property continue_execution : Bool
		property is_enabled : Bool
		getter line : Int32
		property log_expression : String
		property is_context_dependent_breakpoint : Bool
	end
	
	class DebuggerManager < Instance
		getter debugging_enabled : Bool
		def add_debugger(script : LuaSourceContainer) : _
		end
		def get_debuggers() : _
		end
		def resume() : _
		end
		def step_in() : _
		end
		def step_out() : _
		end
		def step_over() : _
		end
		getter debugger_added : ScriptSignal(Nil -> Nil)
		getter debugger_removed : ScriptSignal(Nil -> Nil)
	end
	
	class DebuggerWatch < Instance
		property expression : String
	end
	
	class FaceControls < Instance
		property chin_raiser : Float32
		property chin_raiser_upper_lip : Float32
		property corrugator : Float32
		property eyes_look_down : Float32
		property eyes_look_left : Float32
		property eyes_look_right : Float32
		property eyes_look_up : Float32
		property flat_pucker : Float32
		property funneler : Float32
		property jaw_drop : Float32
		property jaw_left : Float32
		property jaw_right : Float32
		property left_brow_lowerer : Float32
		property left_cheek_puff : Float32
		property left_cheek_raiser : Float32
		property left_dimpler : Float32
		property left_eye_closed : Float32
		property left_eye_upper_lid_raiser : Float32
		property left_inner_brow_raiser : Float32
		property left_lip_corner_down : Float32
		property left_lip_corner_puller : Float32
		property left_lip_stretcher : Float32
		property left_lower_lip_depressor : Float32
		property left_nose_wrinkler : Float32
		property left_outer_brow_raiser : Float32
		property left_upper_lip_raiser : Float32
		property lip_presser : Float32
		property lips_together : Float32
		property lower_lip_suck : Float32
		property mouth_left : Float32
		property mouth_right : Float32
		property pucker : Float32
		property right_brow_lowerer : Float32
		property right_cheek_puff : Float32
		property right_cheek_raiser : Float32
		property right_dimpler : Float32
		property right_eye_closed : Float32
		property right_eye_upper_lid_raiser : Float32
		property right_inner_brow_raiser : Float32
		property right_lip_corner_down : Float32
		property right_lip_corner_puller : Float32
		property right_lip_stretcher : Float32
		property right_lower_lip_depressor : Float32
		property right_nose_wrinkler : Float32
		property right_outer_brow_raiser : Float32
		property right_upper_lip_raiser : Float32
		property tongue_down : Float32
		property tongue_out : Float32
		property tongue_up : Float32
		property upper_lip_suck : Float32
	end
	
	class File < Instance
		getter size : Int64
		def get_binary_contents() : _
		end
		def get_temporary_id() : _
		end
	end
	
	class GameSettings < Instance
		property video_capture_enabled : Bool
	end
	
	class PluginGui < LayerCollector
		property title : String
		def bind_to_close(function : Callback?) : _
		end
		def get_relative_mouse_position() : _
		end
		getter plugin_drag_dropped : ScriptSignal(Nil -> Nil)
		getter plugin_drag_entered : ScriptSignal(Nil -> Nil)
		getter plugin_drag_left : ScriptSignal(Nil -> Nil)
		getter plugin_drag_moved : ScriptSignal(Nil -> Nil)
		getter window_focus_released : ScriptSignal(Nil -> Nil)
		getter window_focused : ScriptSignal(Nil -> Nil)
	end
	
	class DockWidgetPluginGui < PluginGui
	end
	
	class QWidgetPluginGui < PluginGui
	end
	
	class InsertService < Instance
		def create_mesh_part_async(mesh_id : String, collision_fidelity : Enum::CollisionFidelity, render_fidelity : Enum::RenderFidelity) : _
		end
	end
	
	class KeyframeSequenceProvider < Instance
		def get_keyframe_sequence(asset_id : String) : _
		end
		def get_keyframe_sequence_by_id(asset_id : Int64, use_cache : Bool) : _
		end
	end
	
	class LuaSettings < Instance
	end
	
	class LuaSourceContainer < Instance
		property runtime_source : String
	end
	
	class Script < BaseScript
		property source : String
	end
	
	class ModuleScript < LuaSourceContainer
		property source : String
	end
	
	class MaterialVariant < Instance
		property base_material : Enum::Material
		property color_map : String
		property metalness_map : String
		property normal_map : String
		property roughness_map : String
	end
	
	class MemStorageConnection < Instance
		def disconnect() : _
		end
	end
	
	class PluginMouse < Mouse
		getter drag_enter : ScriptSignal(Nil -> Nil)
	end
	
	class MultipleDocumentInterfaceInstance < Instance
	end
	
	class NetworkPeer < Instance
		def set_outgoing_kbpslimit(limit : Int32) : _
		end
	end
	
	class NetworkClient < NetworkPeer
	end
	
	class NetworkServer < NetworkPeer
	end
	
	class NetworkReplicator < Instance
		def get_player() : _
		end
	end
	
	class ClientReplicator < NetworkReplicator
	end
	
	class ServerReplicator < NetworkReplicator
	end
	
	class NetworkSettings < Instance
		property emulated_total_memory_in_mb : Int32
		getter free_memory_mbytes : Float32
		getter http_proxy_enabled : Bool
		getter http_proxy_url : String
		property incoming_replication_lag : Float64
		property print_join_size_breakdown : Bool
		property print_physics_errors : Bool
		property print_stream_instance_quota : Bool
		property randomize_join_instance_order : Bool
		property render_streamed_regions : Bool
		property show_active_animation_asset : Bool
	end
	
	class Terrain < BasePart
		def convert_to_smooth() : _
		end
	end
	
	class Model < PVInstance
		property level_of_detail : Enum::ModelLevelOfDetail
	end
	
	class WorldRoot < Model
		def ikmove_to(part : BasePart, target : CFrame, translate_stiffness : Float32?, rotate_stiffness : Float32?, collisions_mode : Enum::IKCollisionsMode?) : _
		end
	end
	
	class Workspace < WorldRoot
		def break_joints(objects : Array(Instance)) : _
		end
		def make_joints(objects : Array(Instance)) : _
		end
		def zoom_to_extents() : _
		end
	end
	
	class PackageService < Instance
	end
	
	class PhysicsSettings < Instance
		property allow_sleep : Bool
		property are_anchors_shown : Bool
		property are_assemblies_shown : Bool
		property are_awake_parts_highlighted : Bool
		property are_body_types_shown : Bool
		property are_contact_islands_shown : Bool
		property are_contact_points_shown : Bool
		property are_joint_coordinates_shown : Bool
		property are_mechanisms_shown : Bool
		property are_model_coords_shown : Bool
		property are_owners_shown : Bool
		property are_part_coords_shown : Bool
		property are_regions_shown : Bool
		property are_terrain_replication_regions_shown : Bool
		property are_unaligned_parts_shown : Bool
		property are_world_coords_shown : Bool
		property disable_csgv2 : Bool
		property force_csgv2 : Bool
		property is_interpolation_throttle_shown : Bool
		property is_receive_age_shown : Bool
		property is_tree_shown : Bool
		property physics_environmental_throttle : Enum::EnviromentalPhysicsThrottle
		property show_decomposition_geometry : Bool
		property throttle_adjust_time : Float64
		property use_csgv2 : Bool
	end
	
	class Player < Instance
		def set_account_age(account_age : Int32) : _
		end
		def set_super_safe_chat(value : Bool) : _
		end
	end
	
	class Players < Instance
		def chat(message : String) : _
		end
		def set_chat_style(style : Enum::ChatStyle?) : _
		end
		def team_chat(message : String) : _
		end
	end
	
	class Plugin < Instance
		getter collision_enabled : Bool
		getter grid_size : Float32
		def activate(exclusive_mouse : Bool) : _
		end
		def create_plugin_action(action_id : String, text : String, status_tip : String, icon_name : String?, allow_binding : Bool?) : _
		end
		def create_plugin_menu(id : String, title : String?, icon : String?) : _
		end
		def create_toolbar(name : String) : _
		end
		def deactivate() : _
		end
		def get_join_mode() : _
		end
		def get_mouse() : _
		end
		def get_selected_ribbon_tool() : _
		end
		def get_setting(key : String) : _
		end
		def get_studio_user_id() : _
		end
		def intersect(objects : Array(Instance)) : _
		end
		def is_activated() : _
		end
		def is_activated_with_exclusive_mouse() : _
		end
		def negate(objects : Array(Instance)) : _
		end
		def open_script(script : LuaSourceContainer, line_number : Int32?) : _
		end
		def open_wiki_page(url : String) : _
		end
		def save_selected_to_roblox() : _
		end
		def select_ribbon_tool(tool : Enum::RibbonTool, position : UDim2) : _
		end
		def separate(objects : Array(Instance)) : _
		end
		def set_setting(key : String, value : Hash) : _
		end
		def start_drag(drag_data : Hash) : _
		end
		def union(objects : Array(Instance)) : _
		end
		def create_dock_widget_plugin_gui(plugin_gui_id : String, dock_widget_plugin_gui_info : DockWidgetPluginGuiInfo) : _
		end
		def import_fbx_animation(rig_model : Model, is_r15 : Bool?) : _
		end
		def import_fbx_rig(is_r15 : Bool?) : _
		end
		def prompt_for_existing_asset_id(asset_type : String) : _
		end
		def prompt_save_selection(suggested_file_name : String?) : _
		end
		getter deactivation : ScriptSignal(Nil -> Nil)
		getter unloading : ScriptSignal(Nil -> Nil)
	end
	
	class PluginAction < Instance
		getter action_id : String
		getter allow_binding : Bool
		getter status_tip : String
		getter text : String
		getter triggered : ScriptSignal(Nil -> Nil)
	end
	
	class PluginDebugService < Instance
	end
	
	class PluginDragEvent < Instance
		getter data : String
		getter mime_type : String
		getter position : Vector2
		getter sender : String
	end
	
	class PluginGuiService < Instance
	end
	
	class PluginManager < Instance
		def create_plugin() : _
		end
		def export_place(file_path : String?) : _
		end
		def export_selection(file_path : String?) : _
		end
	end
	
	class PluginManagerInterface < Instance
		def create_plugin() : _
		end
		def export_place(file_path : String?) : _
		end
		def export_selection(file_path : String?) : _
		end
	end
	
	class PluginMenu < Instance
		property icon : String
		property title : String
		def add_action(action : Instance) : _
		end
		def add_menu(menu : Instance) : _
		end
		def add_new_action(action_id : String, text : String, icon : String?) : _
		end
		def add_separator() : _
		end
		def clear() : _
		end
		def show_async() : _
		end
	end
	
	class PluginToolbar < Instance
		def create_button(button_id : String, tooltip : String, iconname : String, text : String?) : _
		end
	end
	
	class PluginToolbarButton < Instance
		property clickable_when_viewport_hidden : Bool
		property enabled : Bool
		property icon : String
		def set_active(active : Bool) : _
		end
		getter click : ScriptSignal(Nil -> Nil)
	end
	
	class RenderSettings < Instance
		property auto_frmlevel : Int32
		property eager_bulk_execution : Bool
		property edit_quality_level : Enum::QualityLevel
		property enable_frm : Bool
		property export_merge_by_material : Bool
		property frame_rate_manager : Enum::FramerateManagerMode
		property graphics_mode : Enum::GraphicsMode
		property mesh_cache_size : Int32
		property mesh_part_detail_level : Enum::MeshPartDetailLevel
		property quality_level : Enum::QualityLevel
		property reload_assets : Bool
		property render_csgtriangles_debug : Bool
		property show_bounding_boxes : Bool
		def get_max_quality_level() : _
		end
	end
	
	class RenderingTest < Instance
		property cframe : CFrame
		property comparison_diff_threshold : Int32
		property comparison_method : Enum::RenderingTestComparisonMethod
		property comparison_psnr_threshold : Float32
		property description : String
		property field_of_view : Float32
		property orientation : Vector3
		property perf_test : Bool
		property position : Vector3
		property quality_level : Int32
		property should_skip : Bool
		property ticket : String
		def renderdoc_trigger_capture() : _
		end
	end
	
	class RobloxPluginGuiService < Instance
	end
	
	class RunService < Instance
		def is_edit() : _
		end
		def pause() : _
		end
		def reset() : _
		end
		def run() : _
		end
		def stop() : _
		end
	end
	
	class ScriptContext < Instance
		def set_timeout(seconds : Float64) : _
		end
	end
	
	class ScriptDebugger < Instance
		getter current_line : Int32
		getter is_debugging : Bool
		getter is_paused : Bool
		getter script : Instance?
		def add_watch(expression : String) : _
		end
		def get_breakpoints() : _
		end
		def get_globals(stack_frame : Int32?) : _
		end
		def get_locals(stack_frame : Int32?) : _
		end
		def get_stack() : _
		end
		def get_upvalues(stack_frame : Int32?) : _
		end
		def get_watch_value(watch : Instance) : _
		end
		def get_watches() : _
		end
		def set_breakpoint(line : Int32, is_context_dependent_breakpoint : Bool) : _
		end
		def set_global(name : String, value : Hash, stack_frame : Int32) : _
		end
		def set_local(name : String, value : Hash, stack_frame : Int32?) : _
		end
		def set_upvalue(name : String, value : Hash, stack_frame : Int32?) : _
		end
		getter breakpoint_added : ScriptSignal(Nil -> Nil)
		getter breakpoint_removed : ScriptSignal(Nil -> Nil)
		getter encountered_break : ScriptSignal(Nil -> Nil)
		getter resuming : ScriptSignal(Nil -> Nil)
		getter watch_added : ScriptSignal(Nil -> Nil)
		getter watch_removed : ScriptSignal(Nil -> Nil)
	end
	
	class ScriptDocument < Instance
		def get_line(line_index : Int32??) : _
		end
		def get_line_count() : _
		end
		def get_script() : _
		end
		def get_selected_text() : _
		end
		def get_selection() : _
		end
		def get_selection_end() : _
		end
		def get_selection_start() : _
		end
		def get_text(start_line : Int32??, start_character : Int32??, end_line : Int32??, end_character : Int32??) : _
		end
		def get_viewport() : _
		end
		def has_selected_text() : _
		end
		def is_command_bar() : _
		end
		def close_async() : _
		end
		def edit_text_async(new_text : String, start_line : Int32, start_character : Int32, end_line : Int32, end_character : Int32) : _
		end
		def force_set_selection_async(cursor_line : Int32, cursor_character : Int32, anchor_line : Int32??, anchor_character : Int32??) : _
		end
		def request_set_selection_async(cursor_line : Int32, cursor_character : Int32, anchor_line : Int32??, anchor_character : Int32??) : _
		end
		getter selection_changed : ScriptSignal(Nil -> Nil)
		getter viewport_changed : ScriptSignal(Nil -> Nil)
	end
	
	class ScriptEditorService < Instance
		def deregister_autocomplete_callback(name : String) : _
		end
		def deregister_script_analysis_callback(name : String) : _
		end
		def find_script_document(script : LuaSourceContainer) : _
		end
		def get_editor_source(script : LuaSourceContainer) : _
		end
		def get_script_documents() : _
		end
		def register_autocomplete_callback(name : String, priority : Int32, callback_function : Callback) : _
		end
		def register_script_analysis_callback(name : String, priority : Int32, callback_function : Callback) : _
		end
		def open_script_document_async(script : LuaSourceContainer) : _
		end
		getter text_document_did_change : ScriptSignal(Nil -> Nil)
		getter text_document_did_close : ScriptSignal(Nil -> Nil)
		getter text_document_did_open : ScriptSignal(Nil -> Nil)
	end
	
	class Selection < Instance
		getter selection_thickness : Float32
		def add(instances_to_add : Array(Instance)) : _
		end
		def get() : _
		end
		def remove(instances_to_remove : Array(Instance)) : _
		end
		def set(selection : Array(Instance)) : _
		end
		getter selection_changed : ScriptSignal(Nil -> Nil)
	end
	
	class DataModel < ServiceProvider
		def get_jobs_info() : _
		end
		def get_objects(url : String) : _
		end
		def set_place_id(place_id : Int64) : _
		end
		def set_universe_id(universe_id : Int64) : _
		end
	end
	
	class GlobalSettings < GenericSettings
		def get_fflag(name : String) : _
		end
		def get_fvariable(name : String) : _
		end
	end
	
	class StatsItem < Instance
		getter display_name : String
		def get_value() : _
		end
		def get_value_string() : _
		end
	end
	
	class RunningAverageItemDouble < StatsItem
	end
	
	class RunningAverageItemInt < StatsItem
	end
	
	class RunningAverageTimeIntervalItem < StatsItem
	end
	
	class TotalCountTimeIntervalItem < StatsItem
	end
	
	class StudioData < Instance
	end
	
	class StudioService < Instance
		getter active_script : Instance?
		getter dragger_solve_constraints : Bool
		getter draw_constraints_on_top : Bool
		getter grid_size : Float32
		getter rotate_increment : Float32
		getter show_constraint_details : Bool
		getter studio_locale_id : String
		property use_local_space : Bool
		def get_class_icon(class_name : String) : _
		end
		def get_user_id() : _
		end
		def gizmo_raycast(origin : Vector3, direction : Vector3, raycast_params : RaycastParams?) : _
		end
		def prompt_import_file(file_type_filter : Array?) : _
		end
		def prompt_import_files(file_type_filter : Array?) : _
		end
	end
	
	class StudioTheme < Instance
		def get_color(styleguideitem : Enum::StudioStyleGuideColor, modifier : Enum::StudioStyleGuideModifier?) : _
		end
	end
	
	class SurfaceAppearance < Instance
		property alpha_mode : Enum::AlphaMode
		property color_map : String
		property metalness_map : String
		property normal_map : String
		property roughness_map : String
	end
	
	class TaskScheduler < Instance
		getter scheduler_duty_cycle : Float64
		getter scheduler_rate : Float64
		property thread_pool_config : Enum::ThreadPoolConfig
		getter thread_pool_size : Int32
	end
	
	class TerrainDetail < Instance
		property color_map : String
		property metalness_map : String
		property normal_map : String
		property roughness_map : String
	end
	
	class TerrainRegion < Instance
		def convert_to_smooth() : _
		end
	end
	
	class TestService < Instance
		property auto_runs : Bool
		property description : String
		getter error_count : Int32
		property execute_with_studio_run : Bool
		property is30fps_throttle_enabled : Bool
		property is_physics_environmental_throttled : Bool
		property is_sleep_allowed : Bool
		property number_of_players : Int32
		property simulate_seconds_lag : Float64
		getter test_count : Int32
		property timeout : Float64
		getter warn_count : Int32
		def check(condition : Bool, description : String, source : Instance?, line : Int32?) : _
		end
		def checkpoint(text : String, source : Instance?, line : Int32?) : _
		end
		def done() : _
		end
		def error(description : String, source : Instance?, line : Int32?) : _
		end
		def fail(description : String, source : Instance?, line : Int32?) : _
		end
		def message(text : String, source : Instance?, line : Int32?) : _
		end
		def require(condition : Bool, description : String, source : Instance?, line : Int32?) : _
		end
		def scope_time() : _
		end
		def warn(condition : Bool, description : String, source : Instance?, line : Int32?) : _
		end
		def is_feature_enabled(name : String) : _
		end
		def run() : _
		end
		getter server_collect_conditional_result : ScriptSignal(Nil -> Nil)
		getter server_collect_result : ScriptSignal(Nil -> Nil)
	end
	
	class VersionControlService < Instance
	end
	
	class VoiceChatService < Instance
		property enable_default_voice : Bool
	end
	
end
