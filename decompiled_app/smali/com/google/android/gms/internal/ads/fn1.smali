.class public final Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lorg/json/JSONObject;

.field public final C:Lorg/json/JSONObject;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public final P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

.field public final Q:Z

.field public final R:Z

.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Z

.field public final X:Lcom/google/android/gms/internal/ads/wh;

.field public final Y:Z

.field public final Z:Lcom/google/android/gms/internal/ads/z03;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/lang/String;

.field public final b:I

.field public final b0:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lorg/json/JSONObject;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Z

.field public final e:I

.field public final e0:Lorg/json/JSONObject;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/jl;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/in1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/internal/ads/nn1;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/in1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lorg/json/JSONObject;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v20, v1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const-string v1, ""

    move-object/from16 v23, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v32

    move-object/from16 v37, v33

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v53, v42

    move-object/from16 v57, v53

    move-object/from16 v59, v57

    move-object/from16 v64, v59

    move-object/from16 v66, v64

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v34, v22

    move-object/from16 v36, v34

    move-object/from16 v41, v36

    move-object/from16 v61, v41

    move-object/from16 v63, v61

    move-object/from16 v69, v63

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, -0x1

    const/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v4, v23

    move-object v5, v3

    move-object/from16 v3, v20

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_48

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    .line 25
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v18, 0x7

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v23, 0x3

    const/16 v70, 0x2

    const/16 v71, 0x6

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v72, v15

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "manual_tracking_urls"

    move-object/from16 v72, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x3b

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "rule_line_external_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x3a

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x39

    goto/16 :goto_4

    :sswitch_3
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "renderers"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x38

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "use_third_party_container_height"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x37

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "video_reward_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0x36

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_network_class_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0x35

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "video_start_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x34

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "bid_response"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x33

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x32

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "rewards"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x31

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "transaction_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0x30

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v2, 0x2f

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "container_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x2e

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "reward_granted_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0x2d

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "debug_dialog_string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0x2c

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x2b

    goto/16 :goto_4

    :sswitch_11
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_closable_area_disabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x2a

    goto/16 :goto_4

    :sswitch_12
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_load_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x29

    goto/16 :goto_4

    :sswitch_13
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "qdata"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v2, 0x28

    goto/16 :goto_4

    :sswitch_14
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "render_test_label"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v2, 0x27

    goto/16 :goto_4

    :sswitch_15
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v2, 0x26

    goto/16 :goto_4

    :sswitch_16
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v2, 0x25

    goto/16 :goto_4

    :sswitch_17
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v2, 0x24

    goto/16 :goto_4

    :sswitch_18
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v2, 0x23

    goto/16 :goto_4

    :sswitch_19
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_offline_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v2, 0x22

    goto/16 :goto_4

    :sswitch_1a
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "native_required_asset_viewability"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v2, 0x21

    goto/16 :goto_4

    :sswitch_1b
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "watermark"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v2, 0x20

    goto/16 :goto_4

    :sswitch_1c
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_close_button_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v2, 0x1f

    goto/16 :goto_4

    :sswitch_1d
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "content_url"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v2, 0x1e

    goto/16 :goto_4

    :sswitch_1e
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_close_time_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v2, 0x1d

    goto/16 :goto_4

    :sswitch_1f
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "render_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v2, 0x1c

    goto/16 :goto_4

    :sswitch_20
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "rtb_native_required_assets"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v2, 0x1b

    goto/16 :goto_4

    :sswitch_21
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "imp_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v2, 0x1a

    goto/16 :goto_4

    :sswitch_22
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "safe_browsing"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v2, 0x19

    goto/16 :goto_4

    :sswitch_23
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "click_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v2, 0x18

    goto/16 :goto_4

    :sswitch_24
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "valid_from_timestamp"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v2, 0x17

    goto/16 :goto_4

    :sswitch_25
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "active_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v2, 0x16

    goto/16 :goto_4

    :sswitch_26
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "video_complete_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v2, 0x15

    goto/16 :goto_4

    :sswitch_27
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "allocation_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v2, 0x14

    goto/16 :goto_4

    :sswitch_28
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "fill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v2, 0x13

    goto/16 :goto_4

    :sswitch_29
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_scroll_aware"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v2, 0x12

    goto/16 :goto_4

    :sswitch_2a
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v2, 0x11

    goto/16 :goto_4

    :sswitch_2b
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v2, 0x10

    goto/16 :goto_4

    :sswitch_2c
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_rendered_attribution"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v2, 0xf

    goto/16 :goto_4

    :sswitch_2d
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_event_value"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v2, 0xe

    goto/16 :goto_4

    :sswitch_2e
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "extras"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_2f
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "test_mode_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_30
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "adapters"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_31
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_32
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "ad_cover"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_33
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "showable_impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_34
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "enable_omid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_3

    :cond_35
    const/4 v2, 0x7

    goto/16 :goto_4

    :sswitch_35
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "orientation"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_3

    :cond_36
    const/4 v2, 0x6

    goto/16 :goto_4

    :sswitch_36
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_custom_close_blocked"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3

    :cond_37
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_37
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "backend_query_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_3

    :cond_38
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_38
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "is_interscroller"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_3

    :cond_39
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_39
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "play_prewarm_options"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_3

    :cond_3a
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_3a
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "omid_settings"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3

    :cond_3b
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_3b
    move-object/from16 v72, v15

    move-object/from16 v15, v17

    const-string v2, "debug_signals"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :goto_3
    goto/16 :goto_2

    :cond_3c
    const/4 v2, 0x0

    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v15, 0x1

    goto :goto_5

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    .line 28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto :goto_5

    .line 29
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto :goto_5

    .line 30
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    :goto_5
    move-object/from16 v15, v72

    goto/16 :goto_0

    .line 31
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto :goto_5

    .line 32
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    .line 33
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto :goto_5

    .line 34
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    .line 35
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v53

    goto :goto_5

    .line 36
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto :goto_5

    .line 37
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl;->b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v34

    goto :goto_5

    .line 38
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v32

    goto :goto_5

    .line 39
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v15, :cond_3d

    goto :goto_6

    :cond_3d
    const/16 v31, 0x0

    goto :goto_5

    :cond_3e
    :goto_6
    move/from16 v31, v2

    goto :goto_5

    :pswitch_d
    const/4 v15, 0x1

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/in1;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :pswitch_e
    const/4 v15, 0x1

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    goto :goto_5

    :pswitch_f
    const/4 v15, 0x1

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v42

    goto :goto_5

    :pswitch_10
    const/4 v15, 0x1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v35

    goto :goto_5

    :pswitch_11
    const/4 v15, 0x1

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto :goto_5

    :pswitch_12
    const/4 v15, 0x1

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :pswitch_13
    const/4 v15, 0x1

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto :goto_5

    :pswitch_14
    const/4 v15, 0x1

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto :goto_5

    :pswitch_15
    const/4 v15, 0x1

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v24

    goto :goto_5

    :pswitch_16
    const/4 v15, 0x1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto :goto_5

    :pswitch_17
    const/4 v15, 0x1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/nn1;

    move-object/from16 v15, p1

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v36, v2

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v15, p1

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v15, p1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v67

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v15, p1

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v68

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v15, p1

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v15, p1

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v62

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v15, p1

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_5

    :pswitch_1e
    move-object/from16 v15, p1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v58

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v15, p1

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v51

    goto/16 :goto_5

    :pswitch_20
    move-object/from16 v15, p1

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v29

    goto/16 :goto_5

    :pswitch_21
    move-object/from16 v15, p1

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v15, p1

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/an;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/an;

    move-result-object v41

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v15, p1

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_24
    move-object/from16 v15, p1

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v15, p1

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_5

    :pswitch_26
    move-object/from16 v15, p1

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_27
    move-object/from16 v15, p1

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :pswitch_28
    move-object/from16 v15, p1

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_29
    move-object/from16 v15, p1

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v55

    goto/16 :goto_5

    :pswitch_2a
    move-object/from16 v15, p1

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "banner"

    .line 70
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v30, 0x1

    goto/16 :goto_5

    :cond_3f
    const-string v15, "interstitial"

    .line 71
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_40

    const/16 v30, 0x2

    goto/16 :goto_5

    :cond_40
    const-string v15, "native_express"

    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41

    const/16 v30, 0x3

    goto/16 :goto_5

    :cond_41
    const-string v15, "native"

    .line 73
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_42

    const/16 v30, 0x4

    goto/16 :goto_5

    :cond_42
    const-string v15, "rewarded"

    .line 74
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_43

    const/16 v30, 0x5

    goto/16 :goto_5

    :cond_43
    const-string v15, "app_open_ad"

    .line 75
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v30, 0x6

    goto/16 :goto_5

    :cond_44
    const/16 v30, 0x0

    goto/16 :goto_5

    .line 76
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_5

    .line 77
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_5

    .line 78
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z03;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v63

    goto/16 :goto_5

    .line 79
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v26

    goto/16 :goto_5

    .line 80
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_5

    .line 81
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_5

    .line 82
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/in1;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0

    .line 83
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v28

    goto/16 :goto_5

    .line 84
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v56

    goto/16 :goto_5

    .line 85
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_5

    .line 86
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "landscape"

    .line 87
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_45

    const/16 v50, 0x6

    goto/16 :goto_5

    :cond_45
    const-string v15, "portrait"

    .line 88
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v50, 0x7

    goto/16 :goto_5

    :cond_46
    const/16 v50, -0x1

    goto/16 :goto_5

    .line 89
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_5

    .line 90
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_5

    .line 91
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto/16 :goto_5

    .line 92
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_47

    move-object/from16 v17, v14

    move-object/from16 v61, v22

    goto :goto_7

    :cond_47
    const-string v15, "enable_prewarming"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 93
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "prefetch_url"

    .line 94
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v14, Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v14, v15, v2}, Lcom/google/android/gms/internal/ads/wh;-><init>(ZLjava/lang/String;)V

    move-object/from16 v61, v14

    :goto_7
    move-object/from16 v14, v17

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v17, v14

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v17, v14

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v25

    goto/16 :goto_5

    :cond_48
    move-object/from16 v17, v14

    move-object/from16 v72, v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 99
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/util/List;

    move/from16 v2, v30

    .line 100
    iput v2, v0, Lcom/google/android/gms/internal/ads/fn1;->b:I

    .line 101
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Ljava/util/List;

    .line 102
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fn1;->d:Ljava/util/List;

    .line 103
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fn1;->f:Ljava/util/List;

    move/from16 v2, v31

    .line 104
    iput v2, v0, Lcom/google/android/gms/internal/ads/fn1;->e:I

    .line 105
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fn1;->g:Ljava/util/List;

    .line 106
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/fn1;->h:Ljava/util/List;

    .line 107
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fn1;->i:Ljava/util/List;

    move-object/from16 v1, v32

    .line 108
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->j:Ljava/lang/String;

    move-object/from16 v1, v33

    .line 109
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->k:Ljava/lang/String;

    move-object/from16 v1, v34

    .line 110
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->l:Lcom/google/android/gms/internal/ads/jl;

    .line 111
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/fn1;->m:Ljava/util/List;

    .line 112
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fn1;->n:Ljava/util/List;

    .line 113
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/fn1;->o:Ljava/util/List;

    move/from16 v2, v35

    .line 114
    iput v2, v0, Lcom/google/android/gms/internal/ads/fn1;->p:I

    .line 115
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/fn1;->q:Ljava/util/List;

    move-object/from16 v2, v36

    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    .line 117
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    .line 118
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/fn1;->t:Ljava/util/List;

    move-object/from16 v1, v37

    .line 119
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->v:Ljava/lang/String;

    move-object/from16 v14, v24

    .line 120
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    move-object/from16 v1, v38

    .line 121
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->w:Ljava/lang/String;

    move-object/from16 v1, v39

    .line 122
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->x:Ljava/lang/String;

    move-object/from16 v1, v40

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->y:Ljava/lang/String;

    move-object/from16 v1, v41

    .line 124
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->z:Lcom/google/android/gms/internal/ads/an;

    move-object/from16 v1, v42

    .line 125
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->A:Ljava/lang/String;

    move-object/from16 v15, v25

    .line 126
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/fn1;->B:Lorg/json/JSONObject;

    move-object/from16 v1, v26

    .line 127
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->C:Lorg/json/JSONObject;

    move/from16 v2, v43

    .line 128
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->E:Z

    move/from16 v2, v44

    .line 129
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->F:Z

    move/from16 v2, v45

    .line 130
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->G:Z

    move/from16 v2, v46

    .line 131
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->H:Z

    move/from16 v2, v47

    .line 132
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->I:Z

    move/from16 v2, v48

    .line 133
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->J:Z

    move/from16 v2, v49

    .line 134
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->K:Z

    move/from16 v1, v50

    .line 135
    iput v1, v0, Lcom/google/android/gms/internal/ads/fn1;->L:I

    move/from16 v2, v51

    .line 136
    iput v2, v0, Lcom/google/android/gms/internal/ads/fn1;->M:I

    move/from16 v2, v52

    .line 137
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->N:Z

    move-object/from16 v1, v53

    .line 138
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    .line 139
    new-instance v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    move/from16 v2, v54

    .line 140
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->Q:Z

    move/from16 v2, v55

    .line 141
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->R:Z

    move/from16 v2, v56

    .line 142
    iput v2, v0, Lcom/google/android/gms/internal/ads/fn1;->S:I

    move-object/from16 v1, v57

    .line 143
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->T:Ljava/lang/String;

    move/from16 v1, v58

    .line 144
    iput v1, v0, Lcom/google/android/gms/internal/ads/fn1;->U:I

    move-object/from16 v1, v59

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->V:Ljava/lang/String;

    move/from16 v2, v60

    .line 146
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->W:Z

    move-object/from16 v1, v61

    .line 147
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->X:Lcom/google/android/gms/internal/ads/wh;

    move/from16 v1, v62

    .line 148
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fn1;->Y:Z

    move-object/from16 v1, v63

    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->Z:Lcom/google/android/gms/internal/ads/z03;

    move-object/from16 v1, v64

    .line 150
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->a0:Ljava/lang/String;

    move/from16 v2, v65

    .line 151
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->b0:Z

    move-object/from16 v1, v28

    .line 152
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->c0:Lorg/json/JSONObject;

    move-object/from16 v1, v66

    .line 153
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->D:Ljava/lang/String;

    move/from16 v2, v67

    .line 154
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    move-object/from16 v1, v29

    .line 155
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->e0:Lorg/json/JSONObject;

    move/from16 v2, v68

    .line 156
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->f0:Z

    move-object/from16 v1, v69

    .line 157
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->g0:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760d5f21 -> :sswitch_3b
        -0x752755d7 -> :sswitch_3a
        -0x6c01c604 -> :sswitch_39
        -0x631f353f -> :sswitch_38
        -0x60966ac3 -> :sswitch_37
        -0x55d641b4 -> :sswitch_36
        -0x55cd0a30 -> :sswitch_35
        -0x552c574b -> :sswitch_34
        -0x53abfab8 -> :sswitch_33
        -0x51fb2365 -> :sswitch_32
        -0x511c568a -> :sswitch_31
        -0x4dd838fc -> :sswitch_30
        -0x4daf44ce -> :sswitch_2f
        -0x4cd5119d -> :sswitch_2e
        -0x49ea2690 -> :sswitch_2d
        -0x49901bd3 -> :sswitch_2c
        -0x45a06900 -> :sswitch_2b
        -0x44ada62a -> :sswitch_2a
        -0x4456b89f -> :sswitch_29
        -0x428259e0 -> :sswitch_28
        -0x407d0b26 -> :sswitch_27
        -0x4041c09a -> :sswitch_26
        -0x3ea917c2 -> :sswitch_25
        -0x3a916a9c -> :sswitch_24
        -0x2e4deec5 -> :sswitch_23
        -0x207016c7 -> :sswitch_22
        -0x1a0cf689 -> :sswitch_21
        -0x181b2b46 -> :sswitch_20
        -0x18198873 -> :sswitch_1f
        -0x17b47e0b -> :sswitch_1e
        -0x172cbb57 -> :sswitch_1d
        -0x160a4bb0 -> :sswitch_1c
        -0xcb8979c -> :sswitch_1b
        -0xabddb62 -> :sswitch_1a
        -0x93741cc -> :sswitch_19
        -0x1bfab86 -> :sswitch_18
        0xc23 -> :sswitch_17
        0xd1b -> :sswitch_16
        0x2eefaa -> :sswitch_15
        0x3c44b50 -> :sswitch_14
        0x6674f9b -> :sswitch_13
        0xdba7381 -> :sswitch_12
        0x18f0294b -> :sswitch_11
        0x20bbc660 -> :sswitch_10
        0x239cb9fc -> :sswitch_f
        0x282126f8 -> :sswitch_e
        0x2cfeab54 -> :sswitch_d
        0x2f2793b0 -> :sswitch_c
        0x3c3c4a1c -> :sswitch_b
        0x419a9724 -> :sswitch_a
        0x4ec7dc6f -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
