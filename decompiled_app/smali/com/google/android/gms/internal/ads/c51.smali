.class final Lcom/google/android/gms/internal/ads/c51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gq0;

.field private final c:Lcom/google/android/gms/internal/ads/zn1;

.field private final d:Lcom/google/android/gms/internal/ads/iq;

.field private final e:Lcom/google/android/gms/internal/ads/fn1;

.field private final f:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/wp0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/ev;

.field private final h:Lcom/google/android/gms/internal/ads/v7;

.field private final i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/v7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gq0;",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/wp0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ev;",
            "Lcom/google/android/gms/internal/ads/v7;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/gq0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/zn1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/internal/ads/iq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c51;->e:Lcom/google/android/gms/internal/ads/fn1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/s02;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/ev;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/v7;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/c51;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/v7;ZLcom/google/android/gms/internal/ads/d51;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/c51;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/v7;Z)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g02;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c51;->e:Lcom/google/android/gms/internal/ads/fn1;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/ev;

    :goto_0
    move-object v13, v2

    goto :goto_2

    .line 5
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->A0:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/ev;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/gq0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zn1;->e:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/gq0;->c(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->l()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/h8;->b(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/g8;)V

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/wq0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wq0;-><init>()V

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c51;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/wq0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->h()Lcom/google/android/gms/internal/ads/iq0;

    move-result-object v6

    .line 14
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/c51;->i:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/v7;

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 15
    :goto_1
    invoke-virtual {v6, v3, v4, v7}, Lcom/google/android/gms/internal/ads/iq0;->d(Lcom/google/android/gms/internal/ads/ev;ZLcom/google/android/gms/internal/ads/s7;)V

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/f51;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/ev;)V

    .line 17
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/rw;->P(Lcom/google/android/gms/internal/ads/qw;)V

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e51;->b(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/tw;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/rw;->l0(Lcom/google/android/gms/internal/ads/tw;)V

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/nn1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nn1;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v8}, Lcom/google/android/gms/internal/ads/ev;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v3

    .line 20
    :goto_2
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/ev;->Y0(Z)V

    .line 21
    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    .line 22
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/c51;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v7;->a(Z)Z

    move-result v3

    move v15, v3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 24
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzba(Landroid/content/Context;)Z

    move-result v16

    .line 25
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/c51;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v7;->b()Z

    move-result v3

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 26
    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/c51;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v7;->c()F

    move-result v3

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_5
    const/16 v19, -0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c51;->e:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/fn1;->J:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/fn1;->K:Z

    move-object v14, v2

    move/from16 v20, p1

    move/from16 v21, v5

    move/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzku()Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->i()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c51;->e:Lcom/google/android/gms/internal/ads/fn1;

    iget v14, v0, Lcom/google/android/gms/internal/ads/fn1;->L:I

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/internal/ads/iq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fn1;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nn1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn1;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    move-object v9, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/ev;ILcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 29
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
