.class Lax/J3/g$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lax/J3/g;


# direct methods
.method private constructor <init>(Lax/J3/g;)V
    .locals 0

    iput-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/J3/g;Lax/J3/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/J3/g$b;-><init>(Lax/J3/g;)V

    return-void
.end method

.method private E(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/I3/c;

    const/4 v2, 0x4

    invoke-direct {v0}, Lax/I3/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lax/I3/c;->a(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v2, 0x7

    invoke-static {v1}, Lax/J3/g;->m(Lax/J3/g;)Lax/I3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/I3/b;->o(Lax/I3/c;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-virtual {v0}, Lax/I3/c;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lax/J3/g;->n(Lax/J3/g;Z)Z

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lax/K3/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/J3/g;->p(Lax/J3/g;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const-string v0, "PLAY_RESUME_POSITION"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p2, -0x1

    :goto_0
    const/4 v2, 0x5

    if-eq p2, p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-static {p1}, Lax/J3/g;->l(Lax/J3/g;)Lax/J3/f;

    move-result-object p1

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/J3/g;->o(Lax/J3/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2}, Lax/J3/f;->e(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-static {p1}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v2, 0x5

    invoke-static {p2}, Lax/J3/g;->o(Lax/J3/g;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/J3/h;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-static {v0}, Lax/J3/g;->e(Lax/J3/g;)V

    return-void
.end method

.method public B(J)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/J3/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uusekOnptI:oimQSee"

    const-string v2, "OnSkipToQueueItem:"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x0

    invoke-static {v0}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lax/J3/h;->r(J)Z

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-virtual {p1}, Lax/J3/g;->y()V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x7

    invoke-static {p1}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object p1

    invoke-virtual {p1}, Lax/J3/h;->x()V

    const/4 v4, 0x2

    return-void
.end method

.method public C()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "stop. current state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x6

    invoke-static {v2}, Lax/J3/g;->l(Lax/J3/g;)Lax/J3/f;

    move-result-object v2

    invoke-interface {v2}, Lax/J3/f;->getState()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    invoke-virtual {v0, v1}, Lax/J3/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    const-string v1, "eMomnxlmSamBape.omrcU_a.UHu.d.Pdpi"

    const-string v1, "com.example.android.uamp.THUMBS_UP"

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " fusooCni trotrrtoncamAfvce cu ten:ikorota"

    const-string v2, "onCustomAction: favorite for current track"

    aput-object v2, v1, p2

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lax/K3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-static {p1}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, Lax/K3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-static {p2}, Lax/J3/g;->m(Lax/J3/g;)Lax/I3/b;

    move-result-object p2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x3

    invoke-static {v1}, Lax/J3/g;->m(Lax/J3/g;)Lax/I3/b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lax/I3/b;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, Lax/I3/b;->r(Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/J3/g;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "Unsupported action: "

    aput-object v3, v2, p2

    const/4 v4, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public h()V
    .locals 5

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rp esbetaunttsr.uace="

    const-string v2, "pause. current state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x1

    invoke-static {v2}, Lax/J3/g;->l(Lax/J3/g;)Lax/J3/f;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Lax/J3/f;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-virtual {v0}, Lax/J3/g;->x()V

    return-void
.end method

.method public i()V
    .locals 5

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "lypa"

    const-string v2, "play"

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/J3/g;->y()V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/J3/h;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playFromMediaId mediaId:"

    const/4 v3, 0x2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "  extras="

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-static {p2}, Lax/J3/g;->k(Lax/J3/g;)Lax/J3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/J3/h;->u(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/J3/g;->y()V

    const/4 v4, 0x3

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/J3/g$b;->E(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    invoke-virtual {p1}, Lax/J3/g;->y()V

    const/4 v0, 0x0

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/J3/g$b;->E(Landroid/net/Uri;Landroid/os/Bundle;)V

    iget-object p1, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lax/J3/g;->M(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public s(J)V
    .locals 6

    invoke-static {}, Lax/J3/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v3, "onSeekTo:"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x7

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v5, 0x1

    invoke-static {v0}, Lax/J3/g;->l(Lax/J3/g;)Lax/J3/f;

    move-result-object v0

    const/4 v5, 0x3

    long-to-int p2, p1

    const/4 v5, 0x7

    invoke-interface {v0, p2}, Lax/J3/f;->f(I)V

    return-void
.end method

.method public u(F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lax/J3/g;->i(Lax/J3/g;F)V

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/J3/g;->h(Lax/J3/g;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public y(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/J3/g;->g(Lax/J3/g;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/J3/g$b;->f:Lax/J3/g;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/J3/g;->q(Lax/J3/g;)V

    const/4 v1, 0x2

    return-void
.end method
