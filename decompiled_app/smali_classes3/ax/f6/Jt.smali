.class public final Lax/f6/Jt;
.super Lax/f6/Qr;


# instance fields
.field private final l0:Lax/f6/ms;

.field private m0:Lax/f6/Kt;

.field private n0:Landroid/net/Uri;

.field private o0:Lax/f6/Pr;

.field private p0:Z

.field private q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/ms;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Qr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/Jt;->q0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Jt;->p0:Z

    iput-object p2, p0, Lax/f6/Jt;->l0:Lax/f6/ms;

    invoke-virtual {p2, p0}, Lax/f6/ms;->a(Lax/f6/Qr;)V

    return-void
.end method

.method private final H()Z
    .locals 3

    iget v0, p0, Lax/f6/Jt;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lax/f6/Jt;->l0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->c()V

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->b()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lax/f6/Jt;->q0:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lax/f6/Jt;->l0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->e()V

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lax/f6/Jt;->q0:I

    return-void
.end method


# virtual methods
.method final synthetic E()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jt;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->f()V

    :cond_0
    return-void
.end method

.method final synthetic F()V
    .locals 2

    iget-object v0, p0, Lax/f6/Jt;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lax/f6/Jt;->p0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Jt;->p0:Z

    :cond_0
    iget-object v0, p0, Lax/f6/Jt;->o0:Lax/f6/Pr;

    invoke-interface {v0}, Lax/f6/Pr;->d()V

    :cond_1
    return-void
.end method

.method final synthetic G()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jt;->o0:Lax/f6/Pr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Pr;->e()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lax/f6/Jt;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lax/f6/Jt;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/Jt;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    invoke-virtual {v0}, Lax/f6/Kt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    invoke-virtual {v0}, Lax/f6/Kt;->a()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/f6/Jt;->I(I)V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/It;

    invoke-direct {v1, p0}, Lax/f6/It;-><init>(Lax/f6/Jt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v0}, Lax/f6/ps;->a()F

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/Jt;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    invoke-virtual {v0}, Lax/f6/Kt;->b()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/f6/Jt;->I(I)V

    iget-object v0, p0, Lax/f6/Qr;->q:Lax/f6/fs;

    invoke-virtual {v0}, Lax/f6/fs;->b()V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Ht;

    invoke-direct {v1, p0}, Lax/f6/Ht;-><init>(Lax/f6/Jt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdImmersivePlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lax/f6/Pr;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Jt;->o0:Lax/f6/Pr;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Jt;->n0:Landroid/net/Uri;

    new-instance v0, Lax/f6/Kt;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/f6/Kt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Jt;->I(I)V

    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/Gt;

    invoke-direct {v0, p0}, Lax/f6/Gt;-><init>(Lax/f6/Jt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Kt;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Jt;->m0:Lax/f6/Kt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/Jt;->I(I)V

    :cond_0
    iget-object v0, p0, Lax/f6/Jt;->l0:Lax/f6/ms;

    invoke-virtual {v0}, Lax/f6/ms;->d()V

    return-void
.end method

.method public final t(FF)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lax/f6/Jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
