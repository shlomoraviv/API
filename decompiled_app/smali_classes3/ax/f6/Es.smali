.class public final Lax/f6/Es;
.super Lax/f6/Qr;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lax/f6/bs;


# instance fields
.field private A0:I

.field private B0:F

.field private final l0:Lax/f6/ls;

.field private final m0:Lax/f6/ms;

.field private final n0:Lax/f6/ks;

.field private o0:Lax/f6/Pr;

.field private p0:Landroid/view/Surface;

.field private q0:Lax/f6/cs;

.field private r0:Ljava/lang/String;

.field private s0:[Ljava/lang/String;

.field private t0:Z

.field private u0:I

.field private v0:Lax/f6/js;

.field private final w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/ms;Lax/f6/ls;ZZLax/f6/ks;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Qr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/Es;->u0:I

    iput-object p3, p0, Lax/f6/Es;->l0:Lax/f6/ls;

    iput-object p2, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    iput-boolean p4, p0, Lax/f6/Es;->w0:Z

    iput-object p6, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lax/f6/ms;->a(Lax/f6/Qr;)V

    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/cs;->H(Z)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/Es;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Es;->x0:Z

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Ds;

    invoke-direct {v1, p0}, Lax/f6/Ds;-><init>(Lax/f6/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lax/f6/Es;->n()V

    iget-object v0, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->b()V

    iget-boolean v0, p0, Lax/f6/Es;->y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/Es;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final W(ZLjava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lax/f6/cs;->G(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lax/f6/Es;->r0:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lax/f6/Es;->p0:Landroid/view/Surface;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lax/f6/Es;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lax/f6/cs;->L()V

    invoke-direct {p0}, Lax/f6/Es;->Y()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lax/f6/Es;->r0:Ljava/lang/String;

    const-string v2, "cache:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lax/f6/Es;->l0:Lax/f6/ls;

    iget-object v2, p0, Lax/f6/Es;->r0:Ljava/lang/String;

    invoke-interface {p1, v2}, Lax/f6/ls;->D0(Ljava/lang/String;)Lax/f6/Zs;

    move-result-object p1

    instance-of v2, p1, Lax/f6/jt;

    if-eqz v2, :cond_6

    check-cast p1, Lax/f6/jt;

    invoke-virtual {p1}, Lax/f6/jt;->t()Lax/f6/cs;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {p1, p2}, Lax/f6/cs;->G(Ljava/lang/Integer;)V

    iget-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {p1}, Lax/f6/cs;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v2, p1, Lax/f6/ft;

    if-eqz v2, :cond_8

    check-cast p1, Lax/f6/ft;

    invoke-virtual {p0}, Lax/f6/Es;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/f6/ft;->w()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lax/f6/ft;->C()Z

    move-result v4

    invoke-virtual {p1}, Lax/f6/ft;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lax/f6/Es;->E(Ljava/lang/Integer;)Lax/f6/cs;

    move-result-object p2

    iput-object p2, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0, v2, v3, v4}, Lax/f6/cs;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lax/f6/Es;->r0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lax/f6/Es;->E(Ljava/lang/Integer;)Lax/f6/cs;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {p0}, Lax/f6/Es;->F()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/f6/Es;->s0:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lax/f6/Es;->s0:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {v0, p2, p1}, Lax/f6/cs;->w([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {p1, p0}, Lax/f6/cs;->C(Lax/f6/bs;)V

    iget-object p1, p0, Lax/f6/Es;->p0:Landroid/view/Surface;

    invoke-direct {p0, p1, v1}, Lax/f6/Es;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {p1}, Lax/f6/cs;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {p1}, Lax/f6/cs;->P()I

    move-result p1

    iput p1, p0, Lax/f6/Es;->u0:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lax/f6/Es;->V()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/cs;->H(Z)V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 3

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/f6/Es;->Z(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lax/f6/cs;->C(Lax/f6/bs;)V

    iget-object v2, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {v2}, Lax/f6/cs;->y()V

    iput-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    :cond_0
    iput v1, p0, Lax/f6/Es;->u0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Es;->t0:Z

    iput-boolean v0, p0, Lax/f6/Es;->x0:Z

    iput-boolean v0, p0, Lax/f6/Es;->y0:Z

    :cond_1
    return-void
.end method

.method private final Z(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lax/f6/cs;->J(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final a0()V
    .locals 2

    iget v0, p0, Lax/f6/Es;->z0:I

    iget v1, p0, Lax/f6/Es;->A0:I

    invoke-direct {p0, v0, v1}, Lax/f6/Es;->b0(II)V

    return-void
.end method

.method private final b0(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lax/f6/Es;->B0:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lax/f6/Es;->B0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final c0()Z
    .locals 2

    invoke-direct {p0}, Lax/f6/Es;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/Es;->u0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cs;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/f6/Es;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->l0:Lax/f6/ls;

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/xs;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/f6/xs;-><init>(Lax/f6/Es;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lax/f6/Es;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Es;->t0:Z

    iget-object v0, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-boolean v0, v0, Lax/f6/ks;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/Es;->X()V

    :cond_0
    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Bs;

    invoke-direct {v1, p0, p1}, Lax/f6/Bs;-><init>(Lax/f6/Es;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/cs;->B(I)V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/cs;->D(I)V

    :cond_0
    return-void
.end method

.method final E(Ljava/lang/Integer;)Lax/f6/cs;
    .locals 4

    new-instance v0, Lax/f6/Ct;

    iget-object v1, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-object v2, p0, Lax/f6/Es;->l0:Lax/f6/ls;

    invoke-interface {v2}, Lax/f6/ls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lax/f6/Ct;-><init>(Landroid/content/Context;Lax/f6/ks;Lax/f6/ls;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/Es;->l0:Lax/f6/ls;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v1

    invoke-interface {v0}, Lax/f6/ls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lax/f6/ls;->n()Lax/A5/a;

    move-result-object v0

    iget-object v0, v0, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lax/f6/Pr;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->a()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->e()V

    :cond_0
    return-void
.end method

.method final synthetic J(ZJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->l0:Lax/f6/ls;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/ls;->E0(ZJ)V

    return-void
.end method

.method final synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lax/f6/Pr;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->h()V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->g()V

    :cond_0
    return-void
.end method

.method final synthetic N()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->i()V

    :cond_0
    return-void
.end method

.method final synthetic O(II)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lax/f6/Pr;->S0(II)V

    :cond_0
    return-void
.end method

.method final synthetic P()V
    .locals 3

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->a()F

    move-result v0

    iget-object v1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lax/f6/cs;->K(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic Q(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/f6/Pr;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic R()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->f()V

    :cond_0
    return-void
.end method

.method final synthetic S()V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->d()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/cs;->E(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/cs;->I(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/f6/Es;->s0:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Es;->s0:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lax/f6/Es;->r0:Ljava/lang/String;

    iget-object v0, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-boolean v0, v0, Lax/f6/ks;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lax/f6/Es;->u0:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lax/f6/Es;->r0:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lax/f6/Es;->W(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final d()I
    .locals 2

    invoke-direct {p0}, Lax/f6/Es;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {v0}, Lax/f6/cs;->U()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cs;->N()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Lax/f6/Es;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {v0}, Lax/f6/cs;->V()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lax/f6/Es;->A0:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lax/f6/Es;->z0:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cs;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cs;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cs;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lax/f6/Es;->w0:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Es;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-boolean v0, v0, Lax/f6/ks;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/Es;->X()V

    :cond_0
    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/cs;->F(Z)V

    iget-object v0, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->e()V

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->c()V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/zs;

    invoke-direct {v1, p0}, Lax/f6/zs;-><init>(Lax/f6/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/ss;

    invoke-direct {v1, p0}, Lax/f6/ss;-><init>(Lax/f6/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Es;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-boolean v0, v0, Lax/f6/ks;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/Es;->U()V

    :cond_0
    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {v0, v1}, Lax/f6/cs;->F(Z)V

    iget-object v0, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->c()V

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->b()V

    iget-object v0, p0, Lax/f6/Qr;->q:Lax/f6/fs;

    invoke-virtual {v0}, Lax/f6/fs;->b()V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/rs;

    invoke-direct {v1, p0}, Lax/f6/rs;-><init>(Lax/f6/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lax/f6/Es;->y0:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lax/f6/Es;->B0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/Es;->v0:Lax/f6/js;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lax/f6/js;->c(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/Es;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lax/f6/js;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/f6/js;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/js;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    invoke-virtual {v0}, Lax/f6/js;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    invoke-virtual {v0}, Lax/f6/js;->e()V

    iput-object v1, p0, Lax/f6/Es;->v0:Lax/f6/js;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lax/f6/Es;->p0:Landroid/view/Surface;

    iget-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lax/f6/Es;->W(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lax/f6/Es;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-boolean p1, p1, Lax/f6/ks;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lax/f6/Es;->U()V

    :cond_3
    :goto_1
    iget p1, p0, Lax/f6/Es;->z0:I

    if-eqz p1, :cond_5

    iget p1, p0, Lax/f6/Es;->A0:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lax/f6/Es;->a0()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lax/f6/Es;->b0(II)V

    :goto_3
    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance p2, Lax/f6/As;

    invoke-direct {p2, p0}, Lax/f6/As;-><init>(Lax/f6/Es;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lax/f6/Es;->m()V

    iget-object p1, p0, Lax/f6/Es;->v0:Lax/f6/js;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/f6/js;->e()V

    iput-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    :cond_0
    iget-object p1, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lax/f6/Es;->X()V

    iget-object p1, p0, Lax/f6/Es;->p0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lax/f6/Es;->p0:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lax/f6/Es;->Z(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/ws;

    invoke-direct {v0, p0}, Lax/f6/ws;-><init>(Lax/f6/Es;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lax/f6/Es;->v0:Lax/f6/js;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lax/f6/js;->c(II)V

    :cond_0
    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/vs;

    invoke-direct {v0, p0, p2, p3}, Lax/f6/vs;-><init>(Lax/f6/Es;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {v0, p0}, Lax/f6/ms;->f(Lax/f6/Qr;)V

    iget-object v0, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    iget-object v1, p0, Lax/f6/Qr;->q:Lax/f6/fs;

    invoke-virtual {v1, p1, v0}, Lax/f6/fs;->a(Landroid/graphics/SurfaceTexture;Lax/f6/Pr;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/us;

    invoke-direct {v1, p0, p1}, Lax/f6/us;-><init>(Lax/f6/Es;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    invoke-direct {p0}, Lax/f6/Es;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lax/f6/cs;->z(J)V

    :cond_0
    return-void
.end method

.method public final q(Lax/f6/Pr;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Es;->o0:Lax/f6/Pr;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lax/f6/Qr;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Es;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    invoke-virtual {v0}, Lax/f6/cs;->L()V

    invoke-direct {p0}, Lax/f6/Es;->Y()V

    :cond_0
    iget-object v0, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->e()V

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->c()V

    iget-object v0, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->d()V

    return-void
.end method

.method public final t(FF)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->v0:Lax/f6/js;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/js;->f(FF)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cs;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/qs;

    invoke-direct {v1, p0}, Lax/f6/qs;-><init>(Lax/f6/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Es;->q0:Lax/f6/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/cs;->A(I)V

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 0

    iput p1, p0, Lax/f6/Es;->z0:I

    iput p2, p0, Lax/f6/Es;->A0:I

    invoke-direct {p0}, Lax/f6/Es;->a0()V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget v0, p0, Lax/f6/Es;->u0:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lax/f6/Es;->u0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Es;->n0:Lax/f6/ks;

    iget-boolean p1, p1, Lax/f6/ks;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/f6/Es;->X()V

    :cond_1
    iget-object p1, p0, Lax/f6/Es;->m0:Lax/f6/ms;

    invoke-virtual {p1}, Lax/f6/ms;->e()V

    iget-object p1, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {p1}, Lax/f6/ps;->c()V

    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/Cs;

    invoke-direct {v0, p0}, Lax/f6/Cs;-><init>(Lax/f6/Es;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lax/f6/Es;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lax/f6/Es;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/ys;

    invoke-direct {v0, p0, p1}, Lax/f6/ys;-><init>(Lax/f6/Es;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
