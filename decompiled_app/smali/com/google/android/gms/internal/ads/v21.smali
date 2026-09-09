.class final Lcom/google/android/gms/internal/ads/v21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/iq;

.field private final c:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/bh0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fn1;

.field private final e:Lcom/google/android/gms/internal/ads/ev;

.field private final f:Lcom/google/android/gms/internal/ads/zn1;

.field private final g:Lcom/google/android/gms/internal/ads/v7;

.field private final h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/zn1;ZLcom/google/android/gms/internal/ads/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/bh0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/ev;",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Z",
            "Lcom/google/android/gms/internal/ads/v7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v21;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v21;->b:Lcom/google/android/gms/internal/ads/iq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v21;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v21;->d:Lcom/google/android/gms/internal/ads/fn1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v21;->e:Lcom/google/android/gms/internal/ads/ev;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v21;->f:Lcom/google/android/gms/internal/ads/zn1;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/v21;->g:Lcom/google/android/gms/internal/ads/v7;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/v21;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/zn1;ZLcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/s21;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/v21;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/zn1;ZLcom/google/android/gms/internal/ads/v7;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v21;->c:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g02;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bh0;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v21;->e:Lcom/google/android/gms/internal/ads/ev;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ev;->Y0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    .line 4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v21;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v21;->g:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/v7;->a(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v21;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzba(Landroid/content/Context;)Z

    move-result v7

    .line 7
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v21;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v21;->g:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v7;->b()Z

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v21;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v21;->g:Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v7;->c()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v21;->d:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/fn1;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzku()Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bh0;->i()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v21;->e:Lcom/google/android/gms/internal/ads/ev;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v21;->d:Lcom/google/android/gms/internal/ads/fn1;

    iget v9, v1, Lcom/google/android/gms/internal/ads/fn1;->L:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v21;->b:Lcom/google/android/gms/internal/ads/iq;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fn1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/nn1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/nn1;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v21;->f:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/ev;ILcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
