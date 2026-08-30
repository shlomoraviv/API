.class final Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcct;

.field private final b:Lcom/google/android/gms/internal/ads/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/dt0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/be2;

.field private final d:Lcom/google/android/gms/internal/ads/al0;

.field private final e:Lcom/google/android/gms/internal/ads/ue2;

.field private final f:Lcom/google/android/gms/internal/ads/b00;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/ue2;ZLcom/google/android/gms/internal/ads/b00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/dt0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/al0;",
            "Lcom/google/android/gms/internal/ads/ue2;",
            "Z",
            "Lcom/google/android/gms/internal/ads/b00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/al0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dt1;->e:Lcom/google/android/gms/internal/ads/ue2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/dt1;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dt1;->f:Lcom/google/android/gms/internal/ads/b00;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw2;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dt0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/al0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/al0;->P0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dt1;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dt1;->f:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b00;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dt1;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dt1;->f:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b00;->d()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dt1;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dt1;->f:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b00;->e()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/be2;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->c()Lcom/google/android/gms/ads/internal/overlay/n;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt0;->j()Lcom/google/android/gms/internal/ads/i81;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/al0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/be2;->L:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt1;->e:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbad;->a:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/be2;->L:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dt1;->a:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be2;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ge2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ge2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dt1;->e:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/internal/ads/al0;ILcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
