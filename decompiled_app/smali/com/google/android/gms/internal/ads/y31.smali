.class public abstract Lcom/google/android/gms/internal/ads/y31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o01<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

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

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/bo1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bo1;-><init>()V

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bo1;->o(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bo1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v2

    .line 6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u03;->r:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y31;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y31;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    .line 8
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    .line 12
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 13
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fn1;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fn1;->C:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    new-instance v14, Lcom/google/android/gms/internal/ads/u03;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget v6, v3, Lcom/google/android/gms/internal/ads/u03;->f:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/u03;->g:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/u03;->i:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/u03;->j:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/u03;->k:Z

    iget v13, v3, Lcom/google/android/gms/internal/ads/u03;->l:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/u03;->m:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/u03;->n:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->o:Lcom/google/android/gms/internal/ads/x;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->p:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->s:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->t:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->v:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/u03;->w:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->x:Lcom/google/android/gms/internal/ads/j03;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/u03;->y:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->z:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u03;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/u03;->B:I

    move/from16 v29, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/u03;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/x;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/j03;ILjava/lang/String;Ljava/util/List;I)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    iget v5, v3, Lcom/google/android/gms/internal/ads/kn1;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn1;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn1;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn1;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/fn1;->K:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fn1;->l:Lcom/google/android/gms/internal/ads/jl;

    if-eqz v4, :cond_4

    .line 45
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fn1;->l:Lcom/google/android/gms/internal/ads/jl;

    iget v5, v5, Lcom/google/android/gms/internal/ads/jl;->g:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fn1;->l:Lcom/google/android/gms/internal/ads/jl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jl;->f:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y31;->c(Lcom/google/android/gms/internal/ads/zn1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/zn1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation
.end method
