.class public final Lax/f6/X60;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lax/f6/W60;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:J

.field public t:J


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 34
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

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v6, v5

    move-object v9, v6

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v21, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x1

    move-object v10, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "nofill_urls"

    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lax/z5/V;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v7, "refresh_interval"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v11, v7

    goto :goto_0

    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v28

    goto :goto_0

    :cond_2
    const-string v7, "gws_query_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_0

    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_4
    const-string v7, "is_idless"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move/from16 v20, v7

    goto :goto_0

    :cond_5
    const-string v7, "response_code"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v12, v7

    goto :goto_0

    :cond_6
    const-string v7, "latency"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v26

    goto :goto_0

    :cond_7
    sget-object v7, Lax/f6/Ff;->h8:Lax/f6/wf;

    move-object/from16 v31, v6

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v7}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "public_error"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_9

    new-instance v6, Lax/f6/W60;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lax/f6/W60;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v21, v6

    :cond_8
    :goto_1
    move-object/from16 v6, v31

    goto/16 :goto_0

    :cond_9
    move-object/from16 v7, p1

    const-string v6, "bidding_data"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_a
    sget-object v6, Lax/f6/Ff;->na:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "topics_should_record_observation"

    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_1

    :cond_b
    const-string v6, "adapter_response_replacement_key"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    const-string v6, "response_info_extras"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lax/f6/Ff;->E6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    :try_start_0
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lax/z5/V;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_8

    move-object v2, v6

    goto :goto_1

    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_e
    const-string v6, "adRequestPostBody"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lax/f6/Ff;->h9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_10
    const-string v6, "adRequestUrl"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lax/f6/Ff;->h9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_12
    sget-object v6, Lax/f6/Ff;->i9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "adResponseBody"

    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "adResponseHeaders"

    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    const-string v6, "max_parallel_renderers"

    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v29

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x1

    sget-object v6, Lax/f6/Ff;->p9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "inspector_ad_transaction_extras"

    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_1

    :cond_16
    sget-object v6, Lax/f6/Ff;->l2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "latency_extras"

    invoke-static {v13, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :try_start_1
    invoke-static/range {p1 .. p1}, Lax/z5/V;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lax/z5/V;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "start_time"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lax/f6/X60;->a(D)J

    move-result-wide v24

    const-string v7, "end_time"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lax/f6/X60;->a(D)J

    move-result-wide v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_1
    nop

    goto/16 :goto_1

    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v31, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lax/f6/X60;->a:Ljava/util/List;

    iput v11, v0, Lax/f6/X60;->c:I

    sget-object v1, Lax/f6/Ng;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    iput v1, v0, Lax/f6/X60;->d:I

    goto :goto_2

    :cond_19
    sget-object v1, Lax/f6/ug;->a:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v11, v6, v16

    if-lez v11, :cond_1a

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lax/f6/X60;->d:I

    goto :goto_2

    :cond_1a
    move/from16 v13, v28

    iput v13, v0, Lax/f6/X60;->d:I

    :goto_2
    iput-object v8, v0, Lax/f6/X60;->b:Ljava/lang/String;

    iput-object v9, v0, Lax/f6/X60;->e:Ljava/lang/String;

    iput v12, v0, Lax/f6/X60;->f:I

    move-wide/from16 v11, v26

    iput-wide v11, v0, Lax/f6/X60;->g:J

    move-object/from16 v1, v21

    iput-object v1, v0, Lax/f6/X60;->j:Lax/f6/W60;

    move/from16 v9, v20

    iput-boolean v9, v0, Lax/f6/X60;->h:Z

    iput-object v10, v0, Lax/f6/X60;->i:Ljava/lang/String;

    iput-object v2, v0, Lax/f6/X60;->k:Landroid/os/Bundle;

    iput-object v14, v0, Lax/f6/X60;->l:Ljava/lang/String;

    iput-object v15, v0, Lax/f6/X60;->m:Ljava/lang/String;

    iput-object v5, v0, Lax/f6/X60;->n:Ljava/lang/String;

    iput-object v3, v0, Lax/f6/X60;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lax/f6/X60;->p:Lorg/json/JSONObject;

    move-object/from16 v6, v31

    iput-object v6, v0, Lax/f6/X60;->q:Ljava/lang/String;

    sget-object v1, Lax/f6/Lg;->a:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-lez v4, :cond_1b

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v29

    :cond_1b
    move/from16 v1, v29

    iput v1, v0, Lax/f6/X60;->r:I

    move-wide/from16 v5, v24

    iput-wide v5, v0, Lax/f6/X60;->s:J

    move-wide/from16 v5, v22

    iput-wide v5, v0, Lax/f6/X60;->t:J

    return-void
.end method

.method private static final a(D)J
    .locals 3

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
