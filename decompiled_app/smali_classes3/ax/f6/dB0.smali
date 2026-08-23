.class final Lax/f6/dB0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lax/f6/F;
.implements Lax/f6/lE0;
.implements Lax/f6/hI0;
.implements Lax/f6/yG0;
.implements Lax/f6/fA0;
.implements Lax/f6/aA0;


# instance fields
.field final synthetic q:Lax/f6/hB0;


# direct methods
.method synthetic constructor <init>(Lax/f6/hB0;Lax/f6/gB0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->P(Lax/f6/hB0;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lax/f6/hB0;->B(Lax/f6/hB0;Z)V

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->t(Lax/f6/hB0;)Lax/f6/JL;

    move-result-object v0

    new-instance v1, Lax/f6/aB0;

    invoke-direct {v1, p1}, Lax/f6/aB0;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {v0}, Lax/f6/JL;->c()V

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->E(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a1(Lax/f6/Us;)V
    .locals 2

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->t(Lax/f6/hB0;)Lax/f6/JL;

    move-result-object v0

    new-instance v1, Lax/f6/bB0;

    invoke-direct {v1, p1}, Lax/f6/bB0;-><init>(Lax/f6/Us;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {v0}, Lax/f6/JL;->c()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/f6/nC0;->b(J)V

    return-void
.end method

.method public final b1(Lax/f6/iA0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->g(Lax/f6/iA0;)V

    return-void
.end method

.method public final c(Lax/f6/mE0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->z(Lax/f6/mE0;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/f6/nC0;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(Lax/f6/mE0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->F(Lax/f6/mE0;)V

    return-void
.end method

.method public final d1(Lax/f6/iA0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->j(Lax/f6/iA0;)V

    return-void
.end method

.method public final e(IJJ)V
    .locals 7

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/f6/nC0;->G(IJJ)V

    return-void
.end method

.method public final e1(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/f6/nC0;->f(Ljava/lang/Object;J)V

    iget-object p2, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {p2}, Lax/f6/hB0;->z(Lax/f6/hB0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lax/f6/hB0;->t(Lax/f6/hB0;)Lax/f6/JL;

    move-result-object p1

    new-instance p2, Lax/f6/cB0;

    invoke-direct {p2}, Lax/f6/cB0;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {p1}, Lax/f6/JL;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lax/f6/nC0;->B(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final f1(Lax/f6/C;Lax/f6/jA0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/f6/nC0;->c(Lax/f6/C;Lax/f6/jA0;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g1(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lax/f6/iA0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->l(Lax/f6/iA0;)V

    return-void
.end method

.method public final h1(IJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/f6/nC0;->o(IJ)V

    return-void
.end method

.method public final i(Lax/f6/iA0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/nC0;->r(Lax/f6/iA0;)V

    return-void
.end method

.method public final i1(JI)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/f6/nC0;->p(JI)V

    return-void
.end method

.method public final j(Lax/f6/C;Lax/f6/jA0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0}, Lax/f6/hB0;->x(Lax/f6/hB0;)Lax/f6/nC0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/f6/nC0;->m(Lax/f6/C;Lax/f6/jA0;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {v0, p1}, Lax/f6/hB0;->F(Lax/f6/hB0;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {p1, p2, p3}, Lax/f6/hB0;->D(Lax/f6/hB0;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/hB0;->G(Lax/f6/hB0;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lax/f6/hB0;->D(Lax/f6/hB0;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {p1, p2, p3}, Lax/f6/hB0;->D(Lax/f6/hB0;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {p1, p3, p4}, Lax/f6/hB0;->D(Lax/f6/hB0;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lax/f6/dB0;->q:Lax/f6/hB0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lax/f6/hB0;->D(Lax/f6/hB0;II)V

    return-void
.end method
