pragma Ada_95;
pragma Warnings (Off);
pragma Source_File_Name (ada_main, Spec_File_Name => "b__ves-client.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__ves-client.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E011 : Short_Integer; pragma Import (Ada, E011, "system__soft_links_E");
   E021 : Short_Integer; pragma Import (Ada, E021, "system__exception_table_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exceptions_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__secondary_stack_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "ada__containers_E");
   E065 : Short_Integer; pragma Import (Ada, E065, "ada__io_exceptions_E");
   E109 : Short_Integer; pragma Import (Ada, E109, "ada__strings_E");
   E147 : Short_Integer; pragma Import (Ada, E147, "ada__strings__utf_encoding_E");
   E075 : Short_Integer; pragma Import (Ada, E075, "interfaces__c_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "interfaces__c__strings_E");
   E077 : Short_Integer; pragma Import (Ada, E077, "system__os_lib_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "system__task_info_E");
   E049 : Short_Integer; pragma Import (Ada, E049, "ada__tags_E");
   E064 : Short_Integer; pragma Import (Ada, E064, "ada__streams_E");
   E080 : Short_Integer; pragma Import (Ada, E080, "system__file_control_block_E");
   E073 : Short_Integer; pragma Import (Ada, E073, "system__finalization_root_E");
   E071 : Short_Integer; pragma Import (Ada, E071, "ada__finalization_E");
   E070 : Short_Integer; pragma Import (Ada, E070, "system__file_io_E");
   E137 : Short_Integer; pragma Import (Ada, E137, "ada__streams__stream_io_E");
   E094 : Short_Integer; pragma Import (Ada, E094, "system__storage_pools_E");
   E088 : Short_Integer; pragma Import (Ada, E088, "system__finalization_masters_E");
   E086 : Short_Integer; pragma Import (Ada, E086, "system__storage_pools__subpools_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "ada__strings__wide_wide_maps_E");
   E176 : Short_Integer; pragma Import (Ada, E176, "ada__strings__wide_wide_unbounded_E");
   E098 : Short_Integer; pragma Import (Ada, E098, "ada__calendar_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "ada__calendar__time_zones_E");
   E062 : Short_Integer; pragma Import (Ada, E062, "ada__text_io_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "gnat__calendar_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "system__assertions_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "ada__strings__maps_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "ada__strings__maps__constants_E");
   E113 : Short_Integer; pragma Import (Ada, E113, "ada__strings__unbounded_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "gnat__calendar__time_io_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "system__pool_global_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "system__regexp_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "ada__directories_E");
   E235 : Short_Integer; pragma Import (Ada, E235, "system__tasking__protected_objects_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "util__beans__objects_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "util__beans__basic_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "util__log_E");
   E305 : Short_Integer; pragma Import (Ada, E305, "util__streams_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "util__streams__buffered_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "util__strings_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "util__beans__objects__maps_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "util__beans__objects__vectors_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "util__dates_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "util__dates__iso8601_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "util__http_E");
   E188 : Short_Integer; pragma Import (Ada, E188, "util__nullables_E");
   E307 : Short_Integer; pragma Import (Ada, E307, "util__streams__files_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "util__streams__texts_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "util__strings__builders_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "util__dates__rfc7231_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "util__http__cookies_E");
   E276 : Short_Integer; pragma Import (Ada, E276, "util__strings__maps_E");
   E329 : Short_Integer; pragma Import (Ada, E329, "util__http__mockups_E");
   E194 : Short_Integer; pragma Import (Ada, E194, "util__strings__vectors_E");
   E082 : Short_Integer; pragma Import (Ada, E082, "swagger_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "util__files_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "util__properties_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "util__properties__discrete_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "util__log__appenders_E");
   E208 : Short_Integer; pragma Import (Ada, E208, "util__log__loggers_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "util__serialize__io_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "swagger__streams_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "swagger__streams__forms_E");
   E313 : Short_Integer; pragma Import (Ada, E313, "util__beans__objects__readers_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "util__serialize__io__form_E");
   E204 : Short_Integer; pragma Import (Ada, E204, "util__http__clients_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "swagger__credentials_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "util__http__clients__curl_E");
   E342 : Short_Integer; pragma Import (Ada, E342, "util__serialize__io__json_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "swagger__clients_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "ves__models_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "ves__clients_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E332 := E332 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "ves__clients__finalize_spec");
      begin
         F1;
      end;
      E357 := E357 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "ves__models__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "swagger__clients__finalize_body");
      begin
         E338 := E338 - 1;
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "swagger__clients__finalize_spec");
      begin
         F4;
      end;
      E342 := E342 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "util__serialize__io__json__finalize_spec");
      begin
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "util__http__clients__curl__finalize_body");
      begin
         E326 := E326 - 1;
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "util__http__clients__curl__finalize_spec");
      begin
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "util__http__clients__finalize_body");
      begin
         E204 := E204 - 1;
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "util__http__clients__finalize_spec");
      begin
         F9;
      end;
      E311 := E311 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "util__serialize__io__form__finalize_spec");
      begin
         F10;
      end;
      E313 := E313 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "util__beans__objects__readers__finalize_spec");
      begin
         F11;
      end;
      E340 := E340 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "swagger__streams__forms__finalize_spec");
      begin
         F12;
      end;
      E334 := E334 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "swagger__streams__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "util__serialize__io__finalize_body");
      begin
         E303 := E303 - 1;
         F14;
      end;
      E243 := E243 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "util__log__loggers__finalize_body");
      begin
         E208 := E208 - 1;
         F15;
      end;
      declare
         procedure F16;
         pragma Import (Ada, F16, "util__log__loggers__finalize_spec");
      begin
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "util__log__appenders__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "util__properties__finalize_body");
      begin
         E253 := E253 - 1;
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "util__properties__finalize_spec");
      begin
         F19;
      end;
      E082 := E082 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "swagger__finalize_spec");
      begin
         F20;
      end;
      E329 := E329 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "util__http__mockups__finalize_spec");
      begin
         F21;
      end;
      E288 := E288 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "util__http__cookies__finalize_spec");
      begin
         F22;
      end;
      E317 := E317 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "util__streams__texts__finalize_spec");
      begin
         F23;
      end;
      E307 := E307 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "util__streams__files__finalize_spec");
      begin
         F24;
      end;
      E202 := E202 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "util__http__finalize_spec");
      begin
         F25;
      end;
      E187 := E187 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "util__beans__objects__vectors__finalize_spec");
      begin
         F26;
      end;
      E185 := E185 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "util__beans__objects__maps__finalize_spec");
      begin
         F27;
      end;
      E190 := E190 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "util__strings__finalize_spec");
      begin
         F28;
      end;
      E309 := E309 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "util__streams__buffered__finalize_spec");
      begin
         F29;
      end;
      E305 := E305 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "util__streams__finalize_spec");
      begin
         F30;
      end;
      E143 := E143 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "util__beans__basic__finalize_spec");
      begin
         E174 := E174 - 1;
         F31;
      end;
      declare
         procedure F32;
         pragma Import (Ada, F32, "util__beans__objects__finalize_spec");
      begin
         F32;
      end;
      E259 := E259 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "ada__directories__finalize_spec");
      begin
         F33;
      end;
      E267 := E267 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "system__regexp__finalize_spec");
      begin
         F34;
      end;
      E131 := E131 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "system__pool_global__finalize_spec");
      begin
         F35;
      end;
      E113 := E113 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "ada__strings__unbounded__finalize_spec");
      begin
         F36;
      end;
      E062 := E062 - 1;
      declare
         procedure F37;
         pragma Import (Ada, F37, "ada__text_io__finalize_spec");
      begin
         F37;
      end;
      E176 := E176 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "ada__strings__wide_wide_unbounded__finalize_spec");
      begin
         F38;
      end;
      E180 := E180 - 1;
      declare
         procedure F39;
         pragma Import (Ada, F39, "ada__strings__wide_wide_maps__finalize_spec");
      begin
         F39;
      end;
      E086 := E086 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "system__storage_pools__subpools__finalize_spec");
      begin
         F40;
      end;
      E088 := E088 - 1;
      declare
         procedure F41;
         pragma Import (Ada, F41, "system__finalization_masters__finalize_spec");
      begin
         F41;
      end;
      E137 := E137 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "ada__streams__stream_io__finalize_spec");
      begin
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "system__file_io__finalize_body");
      begin
         E070 := E070 - 1;
         F43;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Exception_Tracebacks : Integer;
      pragma Import (C, Exception_Tracebacks, "__gl_exception_tracebacks");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Exception_Tracebacks := 1;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E021 := E021 + 1;
      System.Exceptions'Elab_Spec;
      E023 := E023 + 1;
      System.Soft_Links'Elab_Body;
      E011 := E011 + 1;
      System.Secondary_Stack'Elab_Body;
      E015 := E015 + 1;
      Ada.Containers'Elab_Spec;
      E101 := E101 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E065 := E065 + 1;
      Ada.Strings'Elab_Spec;
      E109 := E109 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E147 := E147 + 1;
      Interfaces.C'Elab_Spec;
      E075 := E075 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E269 := E269 + 1;
      System.Os_Lib'Elab_Body;
      E077 := E077 + 1;
      System.Task_Info'Elab_Spec;
      E227 := E227 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E049 := E049 + 1;
      Ada.Streams'Elab_Spec;
      E064 := E064 + 1;
      System.File_Control_Block'Elab_Spec;
      E080 := E080 + 1;
      System.Finalization_Root'Elab_Spec;
      E073 := E073 + 1;
      Ada.Finalization'Elab_Spec;
      E071 := E071 + 1;
      System.File_Io'Elab_Body;
      E070 := E070 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E137 := E137 + 1;
      System.Storage_Pools'Elab_Spec;
      E094 := E094 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E088 := E088 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E086 := E086 + 1;
      Ada.Strings.Wide_Wide_Maps'Elab_Spec;
      E180 := E180 + 1;
      Ada.Strings.Wide_Wide_Unbounded'Elab_Spec;
      E176 := E176 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E098 := E098 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E247 := E247 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E062 := E062 + 1;
      Gnat.Calendar'Elab_Spec;
      E319 := E319 + 1;
      System.Assertions'Elab_Spec;
      E129 := E129 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E117 := E117 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E262 := E262 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E113 := E113 + 1;
      Gnat.Calendar.Time_Io'Elab_Spec;
      E322 := E322 + 1;
      System.Pool_Global'Elab_Spec;
      E131 := E131 + 1;
      System.Regexp'Elab_Spec;
      E267 := E267 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E259 := E259 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E235 := E235 + 1;
      Util.Beans.Objects'Elab_Spec;
      Util.Beans.Basic'Elab_Spec;
      E174 := E174 + 1;
      Util.Beans.Objects'Elab_Body;
      E143 := E143 + 1;
      Util.Log'Elab_Spec;
      E206 := E206 + 1;
      Util.Streams'Elab_Spec;
      E305 := E305 + 1;
      Util.Streams.Buffered'Elab_Spec;
      E309 := E309 + 1;
      Util.Strings'Elab_Spec;
      E190 := E190 + 1;
      Util.Beans.Objects.Maps'Elab_Spec;
      E185 := E185 + 1;
      Util.Beans.Objects.Vectors'Elab_Spec;
      E187 := E187 + 1;
      E290 := E290 + 1;
      E336 := E336 + 1;
      Util.Http'Elab_Spec;
      E202 := E202 + 1;
      Util.Nullables'Elab_Spec;
      E188 := E188 + 1;
      Util.Streams.Files'Elab_Spec;
      E307 := E307 + 1;
      Util.Streams.Texts'Elab_Spec;
      E317 := E317 + 1;
      Util.Strings.Builders'Elab_Spec;
      E296 := E296 + 1;
      E294 := E294 + 1;
      Util.Http.Cookies'Elab_Spec;
      Util.Http.Cookies'Elab_Body;
      E288 := E288 + 1;
      Util.Strings.Maps'Elab_Spec;
      E276 := E276 + 1;
      Util.Http.Mockups'Elab_Spec;
      E329 := E329 + 1;
      Util.Strings.Vectors'Elab_Spec;
      E194 := E194 + 1;
      Swagger'Elab_Spec;
      E082 := E082 + 1;
      E257 := E257 + 1;
      Util.Properties'Elab_Spec;
      Util.Properties'Elab_Body;
      E253 := E253 + 1;
      E282 := E282 + 1;
      Util.Log.Appenders'Elab_Spec;
      Util.Log.Loggers'Elab_Spec;
      Util.Log.Loggers'Elab_Body;
      E208 := E208 + 1;
      E243 := E243 + 1;
      Util.Serialize.Io'Elab_Spec;
      Util.Serialize.Io'Elab_Body;
      E303 := E303 + 1;
      Swagger.Streams'Elab_Spec;
      E334 := E334 + 1;
      Swagger.Streams.Forms'Elab_Spec;
      E340 := E340 + 1;
      Util.Beans.Objects.Readers'Elab_Spec;
      E313 := E313 + 1;
      Util.Serialize.Io.Form'Elab_Spec;
      E311 := E311 + 1;
      Util.Http.Clients'Elab_Spec;
      Util.Http.Clients'Elab_Body;
      E204 := E204 + 1;
      Swagger.Credentials'Elab_Spec;
      E355 := E355 + 1;
      Util.Http.Clients.Curl'Elab_Spec;
      Util.Http.Clients.Curl'Elab_Body;
      E326 := E326 + 1;
      Util.Serialize.Io.Json'Elab_Spec;
      E342 := E342 + 1;
      Swagger.Clients'Elab_Spec;
      Swagger.Clients'Elab_Body;
      E338 := E338 + 1;
      Ves.Models'Elab_Spec;
      E357 := E357 + 1;
      Ves.Clients'Elab_Spec;
      E332 := E332 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_ves__client");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /usr/src/openapi-ada/project/bin/ves.o
   --   /usr/src/openapi-ada/project/bin/ves-models.o
   --   /usr/src/openapi-ada/project/bin/ves-clients.o
   --   /usr/src/openapi-ada/project/bin/ves-client.o
   --   -L/usr/src/openapi-ada/project/bin/
   --   -L/usr/src/openapi-ada/project/bin/
   --   -L/usr/lib/utilada_sys.static/
   --   -L/usr/lib/utilada_core.static/
   --   -L/usr/lib/utilada_base.static/
   --   -L/usr/lib/utilada_xml.static/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/xmlada_sax/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/xmlada_input/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/xmlada_unicode/
   --   -L/usr/lib/utilada_curl.static/
   --   -L/usr/lib/utilada_aws.static/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/aws/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/xmlada_dom/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/xmlada_schema/
   --   -L/usr/lib/x86_64-linux-gnu/ada/adalib/templates_parser/
   --   -L/usr/lib/security.static/
   --   -L/usr/lib/swagger.static/
   --   -L/usr/lib/gcc/x86_64-linux-gnu/7/adalib/
   --   -shared
   --   -lcurl
   --   -lgnarl-7
   --   -lgnat-7
   --   -lpthread
   --   -lrt
--  END Object file/option list   

end ada_main;
