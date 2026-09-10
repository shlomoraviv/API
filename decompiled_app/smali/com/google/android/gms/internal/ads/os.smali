.class public final Lcom/google/android/gms/internal/ads/os;
.super Lcom/google/android/gms/internal/ads/rr;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/rt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:F

.field private final h:Lcom/google/android/gms/internal/ads/ls;

.field private final i:Lcom/google/android/gms/internal/ads/ks;

.field private final j:Z

.field private final k:Lcom/google/android/gms/internal/ads/is;

.field private l:Lcom/google/android/gms/internal/ads/tr;

.field private m:Landroid/view/Surface;

.field private n:Lcom/google/android/gms/internal/ads/ht;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/js;

.field private final t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ls;ZZLcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->r:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/os;->j:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/os;->t:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ks;->d(Lcom/google/android/gms/internal/ads/rr;)V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ls;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->m:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ls;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/qu;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->A()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ru;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ru;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->A()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru;->A()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru;->D()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->z()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ht;->F([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->z()Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->A()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->p:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/os;->p:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 24
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ht;->E([Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/rt;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->m:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/os;->y(Landroid/view/Surface;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->L()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/os;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->E()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->u:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rs;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->f()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr;->h()V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->w:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/os;->x:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/os;->S(II)V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->P(Z)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->P(Z)V

    :cond_0
    return-void
.end method

.method private final S(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/os;->A:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private static w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->O(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method private final y(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->C(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method private final z()Lcom/google/android/gms/internal/ads/ht;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ls;)V

    return-object v0
.end method


# virtual methods
.method final synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->b()V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->d()V

    :cond_0
    return-void
.end method

.method final synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->f()V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->g()V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->j()V

    :cond_0
    return-void
.end method

.method final synthetic N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->a()V

    :cond_0
    return-void
.end method

.method final synthetic O(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ls;->U0(ZJ)V

    return-void
.end method

.method final synthetic P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tr;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tr;->i(II)V

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/ls;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/os;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/os;->w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/os;->q:Z

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/is;->a:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->H()V

    .line 6
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/os;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/os;->x(FZ)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->w:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/os;->x:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->F()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/os;->w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/os;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->r:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->r:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/is;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->H()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ks;->c()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms;->e()V

    .line 7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/is;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->H()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk2;->N(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms;->e()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->T()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->x:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->w:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/is;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk2;->N(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->f:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->b()V

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/os;->v:Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uk2;->Y(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/os;->y(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ht;->D(Lcom/google/android/gms/internal/ads/rt;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ht;->A()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    .line 9
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/os;->r:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->q:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->v:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms;->e()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->a()V

    return-void
.end method

.method public final k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/js;->h(FF)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/tr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/os;->t:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->G()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->H()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->A:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/js;->l(II)V

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->y:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/os;->z:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->j:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->J()Lcom/google/android/gms/internal/ads/uk2;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/os;->x(FZ)V

    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uk2;->N(Z)V

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->T()J

    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->B()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->T()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk2;->N(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr;->c()V

    .line 22
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/os;->y:I

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/os;->z:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->t:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/js;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/js;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->e()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->m:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->D()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/os;->y(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->k:Lcom/google/android/gms/internal/ads/is;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/is;->a:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->G()V

    .line 15
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/os;->w:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/os;->x:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->F()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/os;->S(II)V

    .line 18
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr;->g()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/js;->e()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->H()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->m:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->m:Landroid/view/Surface;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/os;->y(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/at;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->s:Lcom/google/android/gms/internal/ads/js;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/js;->l(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/os;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->i:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ks;->e(Lcom/google/android/gms/internal/ads/rr;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->f:Lcom/google/android/gms/internal/ads/cs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/tr;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/os;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rr;->setVideoPath(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->o:Ljava/lang/String;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->p:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->D()V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->j(I)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->k(I)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->h(I)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->o:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/os;->p:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;->D()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->M()Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it;->i(I)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->R(I)V

    :cond_0
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
