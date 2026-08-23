.class public abstract Lax/f6/KV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v3, v3, Lax/f6/d70;->a:Lax/f6/q70;

    new-instance v4, Lax/f6/o70;

    invoke-direct {v4}, Lax/f6/o70;-><init>()V

    invoke-virtual {v4, v3}, Lax/f6/o70;->M(Lax/f6/q70;)Lax/f6/o70;

    invoke-virtual {v4, v2}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    iget-object v2, v3, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v2, v2, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-static {v2}, Lax/f6/KV;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lax/f6/KV;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lax/f6/U60;->D:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lax/f6/U60;->D:Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v5, v3, Lax/w5/Y1;->t0:Landroid/os/Bundle;

    iget-object v6, v3, Lax/w5/Y1;->u0:Ljava/util/List;

    iget-object v8, v3, Lax/w5/Y1;->v0:Ljava/lang/String;

    iget-object v10, v3, Lax/w5/Y1;->w0:Ljava/lang/String;

    iget-boolean v11, v3, Lax/w5/Y1;->x0:Z

    iget-object v12, v3, Lax/w5/Y1;->y0:Lax/w5/X;

    iget v13, v3, Lax/w5/Y1;->z0:I

    iget-object v14, v3, Lax/w5/Y1;->A0:Ljava/lang/String;

    iget-object v15, v3, Lax/w5/Y1;->B0:Ljava/util/List;

    iget v7, v3, Lax/w5/Y1;->C0:I

    move-object/from16 v19, v2

    iget-object v2, v3, Lax/w5/Y1;->D0:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v3, Lax/w5/Y1;->E0:I

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    iget-wide v5, v3, Lax/w5/Y1;->F0:J

    move-object/from16 v23, v10

    iget v10, v3, Lax/w5/Y1;->Z:I

    move/from16 v24, v11

    iget-object v11, v3, Lax/w5/Y1;->k0:Ljava/util/List;

    move-object/from16 v25, v12

    iget-boolean v12, v3, Lax/w5/Y1;->l0:Z

    move/from16 v26, v13

    iget v13, v3, Lax/w5/Y1;->m0:I

    move-object/from16 v27, v14

    iget-boolean v14, v3, Lax/w5/Y1;->n0:Z

    move-object/from16 v28, v15

    iget-object v15, v3, Lax/w5/Y1;->o0:Ljava/lang/String;

    move/from16 v31, v2

    iget-object v2, v3, Lax/w5/Y1;->p0:Lax/w5/N1;

    move-object/from16 v17, v2

    iget-object v2, v3, Lax/w5/Y1;->q0:Landroid/location/Location;

    move-object/from16 v18, v2

    iget-object v2, v3, Lax/w5/Y1;->r0:Ljava/lang/String;

    move-wide/from16 v32, v5

    new-instance v5, Lax/w5/Y1;

    iget v6, v3, Lax/w5/Y1;->q:I

    move-object/from16 v22, v2

    iget-wide v2, v3, Lax/w5/Y1;->X:J

    move/from16 v29, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v8

    move-wide v7, v2

    const/4 v2, 0x1

    invoke-direct/range {v5 .. v33}, Lax/w5/Y1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/w5/N1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/w5/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    invoke-virtual {v4, v5}, Lax/f6/o70;->h(Lax/w5/Y1;)Lax/f6/o70;

    invoke-virtual {v4}, Lax/f6/o70;->j()Lax/f6/q70;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v5, v5, Lax/f6/f70;->b:Lax/f6/X60;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lax/f6/X60;->a:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "nofill_urls"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "refresh_interval"

    iget v8, v5, Lax/f6/X60;->c:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "gws_query_id"

    iget-object v5, v5, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parent_common_config"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v0, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v5, v5, Lax/f6/d70;->a:Lax/f6/q70;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "initial_ad_unit_id"

    iget-object v5, v5, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lax/f6/U60;->w:Ljava/lang/String;

    const-string v7, "allocation_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lax/f6/U60;->F:Ljava/lang/String;

    const-string v7, "ad_source_name"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->c:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "click_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->d:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "imp_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->p:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "manual_tracking_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->m:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "fill_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->g:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_start_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->h:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_reward_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lax/f6/U60;->i:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_complete_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lax/f6/U60;->j:Ljava/lang/String;

    const-string v7, "transaction_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lax/f6/U60;->k:Ljava/lang/String;

    const-string v7, "valid_from_timestamp"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lax/f6/U60;->P:Z

    const-string v7, "is_closable_area_disabled"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, Lax/f6/U60;->o0:Ljava/lang/String;

    const-string v7, "recursive_server_response_data"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lax/f6/U60;->W:Z

    const-string v7, "is_analytics_logging_enabled"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, Lax/f6/U60;->l:Lax/f6/vp;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v1, Lax/f6/U60;->l:Lax/f6/vp;

    iget v7, v7, Lax/f6/vp;->X:I

    const-string v8, "rb_amount"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v1, Lax/f6/U60;->l:Lax/f6/vp;

    iget-object v7, v7, Lax/f6/vp;->q:Ljava/lang/String;

    const-string v8, "rb_type"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const-string v5, "rewards"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v4, v1, v0}, Lax/f6/KV;->c(Lax/f6/q70;Landroid/os/Bundle;Lax/f6/U60;Lax/f6/h70;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 1

    iget-object p1, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lax/f6/q70;Landroid/os/Bundle;Lax/f6/U60;Lax/f6/h70;)Lax/I7/d;
.end method
