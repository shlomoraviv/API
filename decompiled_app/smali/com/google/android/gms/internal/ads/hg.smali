.class public final Lcom/google/android/gms/internal/ads/hg;
.super Lcom/google/android/gms/internal/ads/sg;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/android/gms/internal/ads/ev;

.field private final n:Landroid/app/Activity;

.field private o:Lcom/google/android/gms/internal/ads/uw;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/google/android/gms/internal/ads/rg;

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/util/e;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/ev;Ljava/lang/String;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->e:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/hg;->f:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hg;->g:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/hg;->h:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/hg;->i:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/rg;

    return-void
.end method


# virtual methods
.method public final h(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->l:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hg;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/hg;->g:I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    .line 5
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->o:Lcom/google/android/gms/internal/ads/uw;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg;->g(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/rg;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rg;->c()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->q:Landroid/widget/LinearLayout;

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hg;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->W0()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzei(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    :cond_4
    const-string v3, "height"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzei(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    :cond_5
    const-string v3, "offsetX"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzei(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    :cond_6
    const-string v3, "offsetY"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzei(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    :cond_7
    const-string v3, "allowOffscreen"

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/hg;->e:Z

    :cond_8
    const-string v3, "customClosePosition"

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/lang/String;

    .line 27
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 29
    monitor-exit v2

    return-void

    .line 30
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_12

    .line 32
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzj;->zzg(Landroid/app/Activity;)[I

    move-result-object v5

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzj;->zzh(Landroid/app/Activity;)[I

    move-result-object v6

    .line 34
    aget v7, v5, v4

    .line 35
    aget v5, v5, v3

    .line 36
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_19

    if-le v8, v7, :cond_d

    goto/16 :goto_7

    .line 37
    :cond_d
    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    if-lt v15, v14, :cond_18

    if-le v15, v5, :cond_e

    goto/16 :goto_6

    :cond_e
    if-ne v15, v5, :cond_f

    if-ne v8, v7, :cond_f

    const-string v5, "Cannot resize to a full-screen ad."

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :cond_f
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/hg;->e:Z

    if-eqz v5, :cond_17

    .line 40
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x2

    goto :goto_2

    :cond_10
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_16

    if-eq v5, v3, :cond_15

    if-eq v5, v13, :cond_14

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_12

    if-eq v5, v9, :cond_11

    .line 41
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v14

    .line 42
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    goto :goto_4

    .line 43
    :cond_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v14

    .line 44
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    goto :goto_3

    .line 45
    :cond_12
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 46
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    goto :goto_3

    .line 47
    :cond_13
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    .line 48
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    :goto_3
    add-int/2addr v8, v15

    sub-int/2addr v8, v14

    goto :goto_5

    .line 49
    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 50
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    div-int/2addr v15, v13

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x19

    goto :goto_5

    .line 51
    :cond_15
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 52
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    goto :goto_4

    .line 53
    :cond_16
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v5, v8

    .line 54
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    :goto_4
    add-int/2addr v8, v15

    :goto_5
    if-ltz v5, :cond_1a

    add-int/2addr v5, v14

    if-gt v5, v7, :cond_1a

    .line 55
    aget v5, v6, v4

    if-lt v8, v5, :cond_1a

    add-int/2addr v8, v14

    aget v5, v6, v3

    if-le v8, v5, :cond_17

    goto :goto_8

    :cond_17
    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    :goto_6
    const-string v5, "Height is too small or too large."

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    :goto_7
    const-string v5, "Width is too small or too large."

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_c

    .line 58
    :cond_1b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/hg;->e:Z

    if-eqz v5, :cond_1c

    new-array v5, v13, [I

    .line 59
    iget v6, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget v6, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    add-int/2addr v6, v7

    aput v6, v5, v3

    goto :goto_c

    .line 60
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzj;->zzg(Landroid/app/Activity;)[I

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzj;->zzh(Landroid/app/Activity;)[I

    move-result-object v6

    .line 62
    aget v5, v5, v4

    .line 63
    iget v7, v1, Lcom/google/android/gms/internal/ads/hg;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->i:I

    add-int/2addr v7, v8

    .line 64
    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->g:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->j:I

    add-int/2addr v8, v15

    if-gez v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_a

    .line 65
    :cond_1d
    iget v15, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    add-int v9, v7, v15

    if-le v9, v5, :cond_1e

    sub-int v7, v5, v15

    .line 66
    :cond_1e
    :goto_a
    aget v5, v6, v4

    if-ge v8, v5, :cond_1f

    .line 67
    aget v8, v6, v4

    goto :goto_b

    .line 68
    :cond_1f
    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    add-int v9, v8, v5

    aget v15, v6, v3

    if-le v9, v15, :cond_20

    .line 69
    aget v6, v6, v3

    sub-int v8, v6, v5

    :cond_20
    :goto_b
    new-array v5, v13, [I

    aput v7, v5, v4

    aput v8, v5, v3

    :goto_c
    if-nez v5, :cond_21

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 71
    monitor-exit v2

    return-void

    .line 72
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    iget v7, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v6

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    iget v8, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v7

    .line 74
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 75
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2e

    .line 76
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    if-nez v9, :cond_22

    .line 78
    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzm(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 80
    new-instance v9, Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-direct {v9, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->p:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->o:Lcom/google/android/gms/internal/ads/uw;

    .line 83
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->p:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 84
    :cond_22
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    :goto_d
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    .line 86
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7, v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    .line 89
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 91
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/hg;->e:Z

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_e

    :cond_23
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 92
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    .line 93
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v9

    .line 94
    invoke-virtual {v8, v9, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 95
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->q:Landroid/widget/LinearLayout;

    .line 96
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v9

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v8, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_f

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x1

    goto :goto_f

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x4

    goto :goto_f

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x5

    goto :goto_f

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x3

    goto :goto_f

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x0

    goto :goto_f

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x2

    :cond_24
    :goto_f
    const/16 v9, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_2a

    const/16 v15, 0xe

    if-eq v12, v3, :cond_29

    if-eq v12, v13, :cond_28

    const/16 v13, 0xc

    if-eq v12, v11, :cond_27

    if-eq v12, v10, :cond_26

    const/16 v9, 0xb

    const/4 v10, 0x5

    if-eq v12, v10, :cond_25

    .line 100
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 102
    :cond_25
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 104
    :cond_26
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 106
    :cond_27
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_28
    const/16 v9, 0xd

    .line 108
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 109
    :cond_29
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 111
    :cond_2a
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    :goto_10
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->q:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->q:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hg;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    aget v10, v5, v4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v9

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    aget v11, v5, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result v10

    .line 120
    invoke-virtual {v8, v0, v4, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    aget v0, v5, v4

    aget v8, v5, v3

    .line 122
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/rg;

    if-eqz v9, :cond_2b

    .line 123
    iget v10, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    invoke-interface {v9, v0, v8, v10, v11}, Lcom/google/android/gms/internal/ads/rg;->b(IIII)V

    .line 124
    :cond_2b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/uw;->j(II)Lcom/google/android/gms/internal/ads/uw;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    .line 125
    aget v0, v5, v4

    aget v3, v5, v3

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hg;->n:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzj;->zzh(Landroid/app/Activity;)[I

    move-result-object v5

    aget v4, v5, v4

    sub-int/2addr v3, v4

    .line 127
    iget v4, v1, Lcom/google/android/gms/internal/ads/hg;->k:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/hg;->h:I

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sg;->c(IIII)V

    const-string v0, "resized"

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->g(Ljava/lang/String;)V

    .line 129
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    .line 130
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->t:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 133
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->u:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/ev;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->o:Lcom/google/android/gms/internal/ads/uw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    .line 136
    :cond_2d
    monitor-exit v2

    return-void

    :cond_2e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 138
    monitor-exit v2

    return-void

    :cond_2f
    :goto_12
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sg;->e(Ljava/lang/String;)V

    .line 140
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hg;->f:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/hg;->g:I

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
