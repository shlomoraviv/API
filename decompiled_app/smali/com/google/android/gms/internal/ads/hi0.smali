.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Lcom/google/android/gms/internal/ads/wg0;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/fh0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ph0;

.field private final d:Lcom/google/android/gms/internal/ads/qh0;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/oh0;

.field private g:Lcom/google/android/gms/internal/ads/vg0;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/gh0;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/nh0;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/ph0;ZZLcom/google/android/gms/internal/ads/oh0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hi0;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qh0;->a(Lcom/google/android/gms/internal/ads/wg0;)V

    return-void
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ph0;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pj0;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/yj0;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj0;->t()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/vj0;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->v()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->u()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->A()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->A()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gh0;->V([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gh0;->X(Lcom/google/android/gms/internal/ads/fh0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->S(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->F()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->U()V

    :cond_9
    :goto_4
    return-void
.end method

.method private final S(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gh0;->Z(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final T(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gh0;->a0(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->p:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->k()V

    :cond_1
    return-void
.end method

.method private static V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final W()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hi0;->s:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->X(II)V

    return-void
.end method

.method private final X(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/hi0;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->v:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->Q(Z)V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->Q(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A()Lcom/google/android/gms/internal/ads/gh0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oh0;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ph0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ph0;)V

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ph0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/a2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->i()V

    :cond_0
    return-void
.end method

.method final synthetic D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic F(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph0;->a1(ZJ)V

    return-void
.end method

.method final synthetic G(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->a0()V

    :cond_0
    return-void
.end method

.method final synthetic I(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vg0;->b(II)V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->n()V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->Y()V

    :cond_0
    return-void
.end method

.method final synthetic M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->a()V

    :cond_0
    return-void
.end method

.method final synthetic O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg0;->X()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wh0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hi0;->s:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->W()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hi0;->V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hi0;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Z()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zh0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ph0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/th0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->T(FZ)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->e0(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->f0(I)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->o:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->k:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->R()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->S(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gh0;->X(Lcom/google/android/gms/internal/ads/fh0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh0;->Y()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->q:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/th0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->c()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->I(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/th0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh0;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hi0;->q:Z

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Z()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->I(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/th0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th0;->e()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->L()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->G()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gh0;->c0(J)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->v:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

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

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh0;->b(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->t:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->u:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->G()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->H()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hi0;->T(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gh0;->I(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->G()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->P()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gh0;->G()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->I(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->d0()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hi0;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh0;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh0;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->R()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hi0;->S(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Y()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/hi0;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->W()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hi0;->X(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi0;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh0;->c()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Z()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hi0;->S(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh0;->b(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/di0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/hi0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qh0;->d(Lcom/google/android/gms/internal/ads/wg0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/vg0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jh0;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/vg0;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/hi0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->n:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh0;->e(FF)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->r:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->s:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->M()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->N()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->P()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hi0;->i(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->j:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->k:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->R()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->J(I)V

    :cond_0
    return-void
.end method

.method public final x0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hi0;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/hi0;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->Z()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh0;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/th0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th0;->e()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hi0;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->K(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->i:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->d0(I)V

    :cond_0
    return-void
.end method
