.class public final Lax/f6/U60;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lax/f6/eq;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lax/f6/t70;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lax/f6/Zn;

.field public final e:I

.field public final e0:Lax/w5/f2;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lax/f6/vp;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lax/f6/Z60;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/Map;

.field public final x:Ljava/lang/String;

.field public final x0:Lax/A5/w;

.field public final y:Ljava/lang/String;

.field public final y0:Lax/A5/x;

.field public final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 82
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const-string v12, ""

    move-object/from16 v25, v1

    move-object/from16 v32, v25

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v37, v16

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v52, v41

    move-object/from16 v56, v52

    move-object/from16 v58, v56

    move-object/from16 v60, v58

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v71, v66

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v77, v73

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, -0x1

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    move-object/from16 v2, v35

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v12, v33

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v79

    if-eqz v79, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v79

    if-nez v79, :cond_0

    move-object/from16 v80, v16

    goto :goto_1

    :cond_0
    move-object/from16 v80, v79

    :goto_1
    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->hashCode()I

    move-result v79

    sparse-switch v79, :sswitch_data_0

    move-object/from16 v81, v9

    move-object/from16 v79, v10

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v79, v10

    const-string v10, "render_serially"

    move-object/from16 v81, v9

    move-object/from16 v9, v80

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4b

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "manual_tracking_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xf

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x34

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2a

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x30

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x37

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x28

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3a

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_collapsible"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x46

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1f

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x42

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x38

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "analytics_event_name_to_parameters_map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4c

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1b

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x10

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x48

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x24

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x18

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x21

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x44

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x16

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x17

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x12

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3d

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3f

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2e

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x41

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x32

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x40

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2d

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x26

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3e

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1a

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4a

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3c

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x19

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2b

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1e

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x33

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1d

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x22

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x14

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x13

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x36

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2c

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x43

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x27

    goto/16 :goto_3

    :sswitch_40
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x25

    goto/16 :goto_3

    :sswitch_41
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x23

    goto/16 :goto_3

    :sswitch_42
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_43
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2f

    goto/16 :goto_3

    :sswitch_44
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x35

    goto/16 :goto_3

    :sswitch_45
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x39

    goto/16 :goto_3

    :sswitch_46
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x49

    goto/16 :goto_3

    :sswitch_47
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x31

    goto/16 :goto_3

    :sswitch_48
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "network_ping_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4d

    goto/16 :goto_3

    :sswitch_49
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x47

    goto :goto_3

    :sswitch_4a
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x45

    goto :goto_3

    :sswitch_4b
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "offline_ad_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4e

    goto :goto_3

    :sswitch_4c
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x29

    goto :goto_3

    :sswitch_4d
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1c

    goto :goto_3

    :sswitch_4e
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v9, v80

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3b

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_0
    sget-object v9, Lax/f6/Ff;->x8:Lax/f6/wf;

    invoke-virtual {v9}, Lax/f6/wf;->j()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lax/A5/x;->d(Lorg/json/JSONObject;)Lax/A5/x;

    move-result-object v31

    :goto_4
    move-object/from16 v10, v79

    :goto_5
    move-object/from16 v9, v81

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_1
    sget-object v9, Lax/f6/Ff;->v8:Lax/f6/wf;

    invoke-virtual {v9}, Lax/f6/wf;->j()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lax/A5/w;->a(Lorg/json/JSONObject;)Lax/A5/w;

    move-result-object v30

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_2
    sget-object v9, Lax/f6/Ff;->m0:Lax/f6/wf;

    invoke-virtual {v9}, Lax/f6/wf;->j()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static/range {p1 .. p1}, Lax/z5/V;->e(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v23

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v22

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v76

    goto :goto_4

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto :goto_4

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v74

    goto :goto_4

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto :goto_4

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto :goto_4

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v70

    goto :goto_4

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    goto :goto_4

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto :goto_4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v68

    goto :goto_4

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v21

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v67

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_4

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v20

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v61

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_4

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lax/w5/f2;->j(Lorg/json/JSONObject;)Lax/w5/f2;

    move-result-object v28

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_4

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lax/f6/Zn;->a(Lorg/json/JSONObject;)Lax/f6/Zn;

    move-result-object v27

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v57

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v55

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_4

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v19

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v50

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/f6/U60;->d(Ljava/lang/String;)I

    move-result v49

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_4

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v18

    goto/16 :goto_4

    :pswitch_32
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v17

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_4

    :pswitch_34
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lax/f6/eq;->j(Lorg/json/JSONObject;)Lax/f6/eq;

    move-result-object v26

    goto/16 :goto_4

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_4

    :pswitch_38
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v24

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_4

    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v32

    goto/16 :goto_4

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lax/f6/V60;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v25

    goto/16 :goto_4

    :pswitch_3c
    new-instance v9, Lax/f6/Z60;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lax/f6/Z60;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v33, v9

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/f6/V60;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v34

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextInt()I

    move-result v36

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v35

    goto/16 :goto_4

    :pswitch_40
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_5

    :pswitch_41
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v79

    goto/16 :goto_0

    :pswitch_42
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->f(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lax/f6/vp;->j(Lorg/json/JSONArray;)Lax/f6/vp;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_44
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :pswitch_45
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_4

    :pswitch_46
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_47
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :pswitch_48
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_49
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lax/f6/U60;->e(I)I

    move-result v13

    goto/16 :goto_4

    :pswitch_4a
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_4b
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_4c
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_4d
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/f6/U60;->c(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_4

    :pswitch_4e
    move-object/from16 v10, p1

    invoke-static {v10}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    move-object/from16 v81, v9

    move-object/from16 v79, v10

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lax/f6/U60;->a:Ljava/util/List;

    iput v11, v0, Lax/f6/U60;->b:I

    iput-object v2, v0, Lax/f6/U60;->c:Ljava/util/List;

    iput-object v3, v0, Lax/f6/U60;->d:Ljava/util/List;

    iput-object v4, v0, Lax/f6/U60;->f:Ljava/util/List;

    iput v13, v0, Lax/f6/U60;->e:I

    iput-object v5, v0, Lax/f6/U60;->g:Ljava/util/List;

    iput-object v6, v0, Lax/f6/U60;->h:Ljava/util/List;

    iput-object v7, v0, Lax/f6/U60;->i:Ljava/util/List;

    iput-object v15, v0, Lax/f6/U60;->j:Ljava/lang/String;

    iput-object v14, v0, Lax/f6/U60;->k:Ljava/lang/String;

    iput-object v12, v0, Lax/f6/U60;->l:Lax/f6/vp;

    iput-object v8, v0, Lax/f6/U60;->m:Ljava/util/List;

    move-object/from16 v1, v81

    iput-object v1, v0, Lax/f6/U60;->n:Ljava/util/List;

    move-object/from16 v1, v79

    iput-object v1, v0, Lax/f6/U60;->o:Ljava/util/List;

    move-object/from16 v1, v35

    iput-object v1, v0, Lax/f6/U60;->p:Ljava/util/List;

    move/from16 v11, v36

    iput v11, v0, Lax/f6/U60;->q:I

    move-object/from16 v1, v34

    iput-object v1, v0, Lax/f6/U60;->r:Ljava/util/List;

    move-object/from16 v9, v33

    iput-object v9, v0, Lax/f6/U60;->s:Lax/f6/Z60;

    move-object/from16 v1, v32

    iput-object v1, v0, Lax/f6/U60;->t:Ljava/util/List;

    move-object/from16 v1, v25

    iput-object v1, v0, Lax/f6/U60;->u:Ljava/util/List;

    move-object/from16 v12, v37

    iput-object v12, v0, Lax/f6/U60;->w:Ljava/lang/String;

    move-object/from16 v2, v24

    iput-object v2, v0, Lax/f6/U60;->v:Lorg/json/JSONObject;

    move-object/from16 v12, v38

    iput-object v12, v0, Lax/f6/U60;->x:Ljava/lang/String;

    move-object/from16 v12, v39

    iput-object v12, v0, Lax/f6/U60;->y:Ljava/lang/String;

    move-object/from16 v12, v40

    iput-object v12, v0, Lax/f6/U60;->z:Ljava/lang/String;

    move-object/from16 v10, v26

    iput-object v10, v0, Lax/f6/U60;->A:Lax/f6/eq;

    move-object/from16 v12, v41

    iput-object v12, v0, Lax/f6/U60;->B:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v0, Lax/f6/U60;->C:Lorg/json/JSONObject;

    move-object/from16 v4, v18

    iput-object v4, v0, Lax/f6/U60;->D:Lorg/json/JSONObject;

    move/from16 v11, v42

    iput-boolean v11, v0, Lax/f6/U60;->J:Z

    move/from16 v11, v43

    iput-boolean v11, v0, Lax/f6/U60;->K:Z

    move/from16 v11, v44

    iput-boolean v11, v0, Lax/f6/U60;->L:Z

    move/from16 v11, v45

    iput-boolean v11, v0, Lax/f6/U60;->M:Z

    move/from16 v11, v46

    iput-boolean v11, v0, Lax/f6/U60;->N:Z

    move/from16 v11, v47

    iput-boolean v11, v0, Lax/f6/U60;->O:Z

    move/from16 v11, v48

    iput-boolean v11, v0, Lax/f6/U60;->P:Z

    move/from16 v13, v49

    iput v13, v0, Lax/f6/U60;->Q:I

    move/from16 v11, v50

    iput v11, v0, Lax/f6/U60;->R:I

    move/from16 v11, v51

    iput-boolean v11, v0, Lax/f6/U60;->T:Z

    move-object/from16 v12, v52

    iput-object v12, v0, Lax/f6/U60;->U:Ljava/lang/String;

    new-instance v1, Lax/f6/t70;

    move-object/from16 v5, v19

    invoke-direct {v1, v5}, Lax/f6/t70;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lax/f6/U60;->V:Lax/f6/t70;

    move/from16 v11, v53

    iput-boolean v11, v0, Lax/f6/U60;->W:Z

    move/from16 v11, v54

    iput-boolean v11, v0, Lax/f6/U60;->X:Z

    move/from16 v11, v55

    iput v11, v0, Lax/f6/U60;->Y:I

    move-object/from16 v12, v56

    iput-object v12, v0, Lax/f6/U60;->Z:Ljava/lang/String;

    move/from16 v13, v57

    iput v13, v0, Lax/f6/U60;->a0:I

    move-object/from16 v12, v58

    iput-object v12, v0, Lax/f6/U60;->b0:Ljava/lang/String;

    move/from16 v11, v59

    iput-boolean v11, v0, Lax/f6/U60;->c0:Z

    move-object/from16 v10, v27

    iput-object v10, v0, Lax/f6/U60;->d0:Lax/f6/Zn;

    move-object/from16 v10, v28

    iput-object v10, v0, Lax/f6/U60;->e0:Lax/w5/f2;

    move-object/from16 v12, v60

    iput-object v12, v0, Lax/f6/U60;->f0:Ljava/lang/String;

    move/from16 v11, v61

    iput-boolean v11, v0, Lax/f6/U60;->g0:Z

    move-object/from16 v6, v20

    iput-object v6, v0, Lax/f6/U60;->h0:Lorg/json/JSONObject;

    move-object/from16 v12, v62

    iput-object v12, v0, Lax/f6/U60;->E:Ljava/lang/String;

    move-object/from16 v12, v63

    iput-object v12, v0, Lax/f6/U60;->F:Ljava/lang/String;

    move-object/from16 v12, v64

    iput-object v12, v0, Lax/f6/U60;->G:Ljava/lang/String;

    move-object/from16 v12, v65

    iput-object v12, v0, Lax/f6/U60;->H:Ljava/lang/String;

    move-object/from16 v12, v66

    iput-object v12, v0, Lax/f6/U60;->I:Ljava/lang/String;

    move/from16 v11, v67

    iput-boolean v11, v0, Lax/f6/U60;->i0:Z

    move-object/from16 v7, v21

    iput-object v7, v0, Lax/f6/U60;->j0:Lorg/json/JSONObject;

    move/from16 v11, v68

    iput-boolean v11, v0, Lax/f6/U60;->k0:Z

    move-object/from16 v10, v29

    iput-object v10, v0, Lax/f6/U60;->l0:Ljava/lang/String;

    move/from16 v11, v69

    iput-boolean v11, v0, Lax/f6/U60;->m0:Z

    move/from16 v11, v70

    iput-boolean v11, v0, Lax/f6/U60;->S:Z

    move-object/from16 v12, v71

    iput-object v12, v0, Lax/f6/U60;->n0:Ljava/lang/String;

    move-object/from16 v12, v72

    iput-object v12, v0, Lax/f6/U60;->o0:Ljava/lang/String;

    move-object/from16 v12, v73

    iput-object v12, v0, Lax/f6/U60;->p0:Ljava/lang/String;

    move/from16 v11, v74

    iput-boolean v11, v0, Lax/f6/U60;->q0:Z

    move/from16 v11, v75

    iput-boolean v11, v0, Lax/f6/U60;->r0:Z

    move/from16 v11, v76

    iput v11, v0, Lax/f6/U60;->s0:I

    move-object/from16 v8, v22

    iput-object v8, v0, Lax/f6/U60;->u0:Ljava/util/List;

    move-object/from16 v12, v77

    iput-object v12, v0, Lax/f6/U60;->t0:Ljava/lang/String;

    move/from16 v11, v78

    iput-boolean v11, v0, Lax/f6/U60;->v0:Z

    move-object/from16 v9, v23

    iput-object v9, v0, Lax/f6/U60;->w0:Ljava/util/Map;

    move-object/from16 v10, v30

    iput-object v10, v0, Lax/f6/U60;->x0:Lax/A5/w;

    move-object/from16 v10, v31

    iput-object v10, v0, Lax/f6/U60;->y0:Lax/A5/x;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4e
        -0x760d5f21 -> :sswitch_4d
        -0x752755d7 -> :sswitch_4c
        -0x751ba07e -> :sswitch_4b
        -0x6f8bb127 -> :sswitch_4a
        -0x6ddc55fb -> :sswitch_49
        -0x6d0041e2 -> :sswitch_48
        -0x6c01c604 -> :sswitch_47
        -0x6a655fd9 -> :sswitch_46
        -0x69ea0ded -> :sswitch_45
        -0x631f353f -> :sswitch_44
        -0x60966ac3 -> :sswitch_43
        -0x5c657e81 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x51fb2365 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x21fb0dbc -> :sswitch_2b
        -0x207016c7 -> :sswitch_2a
        -0x1a0cf689 -> :sswitch_29
        -0x181b2b46 -> :sswitch_28
        -0x18198873 -> :sswitch_27
        -0x17b47e0b -> :sswitch_26
        -0x172cbb57 -> :sswitch_25
        -0x160a4bb0 -> :sswitch_24
        -0xcb8faf4 -> :sswitch_23
        -0xcb8979c -> :sswitch_22
        -0xabddb62 -> :sswitch_21
        -0x93741cc -> :sswitch_20
        -0x1bfab86 -> :sswitch_1f
        0xc23 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x23640cb -> :sswitch_1b
        0x3c44b50 -> :sswitch_1a
        0x6674f9b -> :sswitch_19
        0xdba7381 -> :sswitch_18
        0x18f0294b -> :sswitch_17
        0x2052155c -> :sswitch_16
        0x20bbc660 -> :sswitch_15
        0x239cb9fc -> :sswitch_14
        0x2cfeab54 -> :sswitch_13
        0x2f2793b0 -> :sswitch_12
        0x2ffcc875 -> :sswitch_11
        0x3c3c4a1c -> :sswitch_10
        0x419a9724 -> :sswitch_f
        0x440b789c -> :sswitch_e
        0x46b1262d -> :sswitch_d
        0x4ec7dc6f -> :sswitch_c
        0x54c7ec75 -> :sswitch_b
        0x55aac6a3 -> :sswitch_a
        0x619b1543 -> :sswitch_9
        0x61b080e5 -> :sswitch_8
        0x6483313f -> :sswitch_7
        0x64a20a30 -> :sswitch_6
        0x6b3eec6e -> :sswitch_5
        0x6da6d810 -> :sswitch_4
        0x6fc8b8d3 -> :sswitch_3
        0x7b455927 -> :sswitch_2
        0x7b8dc4b3 -> :sswitch_1
        0x7bb5b70a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static e(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/U60;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/U60;->y0:Lax/A5/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
