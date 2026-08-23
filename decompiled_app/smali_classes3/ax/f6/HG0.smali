.class public abstract Lax/f6/HG0;
.super Lax/f6/zG0;


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lax/f6/fw0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/zG0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected B(Ljava/lang/Object;JLax/f6/aH0;)J
    .locals 0

    return-wide p2
.end method

.method protected abstract C(Ljava/lang/Object;Lax/f6/aH0;)Lax/f6/aH0;
.end method

.method public J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/GG0;

    iget-object v1, v1, Lax/f6/GG0;->a:Lax/f6/cH0;

    invoke-interface {v1}, Lax/f6/cH0;->J()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 3

    iget-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/GG0;

    iget-object v2, v1, Lax/f6/GG0;->a:Lax/f6/cH0;

    iget-object v1, v1, Lax/f6/GG0;->b:Lax/f6/bH0;

    invoke-interface {v2, v1}, Lax/f6/cH0;->e(Lax/f6/bH0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 3

    iget-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/GG0;

    iget-object v2, v1, Lax/f6/GG0;->a:Lax/f6/cH0;

    iget-object v1, v1, Lax/f6/GG0;->b:Lax/f6/bH0;

    invoke-interface {v2, v1}, Lax/f6/cH0;->f(Lax/f6/bH0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t(Lax/f6/fw0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/HG0;->j:Lax/f6/fw0;

    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/GW;->Q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lax/f6/HG0;->i:Landroid/os/Handler;

    return-void
.end method

.method protected w()V
    .locals 4

    iget-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/GG0;

    iget-object v2, v1, Lax/f6/GG0;->a:Lax/f6/cH0;

    iget-object v3, v1, Lax/f6/GG0;->b:Lax/f6/bH0;

    invoke-interface {v2, v3}, Lax/f6/cH0;->b(Lax/f6/bH0;)V

    iget-object v2, v1, Lax/f6/GG0;->a:Lax/f6/cH0;

    iget-object v3, v1, Lax/f6/GG0;->c:Lax/f6/FG0;

    invoke-interface {v2, v3}, Lax/f6/cH0;->h(Lax/f6/lH0;)V

    iget-object v2, v1, Lax/f6/GG0;->a:Lax/f6/cH0;

    iget-object v1, v1, Lax/f6/GG0;->c:Lax/f6/FG0;

    invoke-interface {v2, v1}, Lax/f6/cH0;->g(Lax/f6/nF0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract y(Ljava/lang/Object;Lax/f6/cH0;Lax/f6/ym;)V
.end method

.method protected final z(Ljava/lang/Object;Lax/f6/cH0;)V
    .locals 4

    iget-object v0, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    new-instance v0, Lax/f6/EG0;

    invoke-direct {v0, p0, p1}, Lax/f6/EG0;-><init>(Lax/f6/HG0;Ljava/lang/Object;)V

    new-instance v1, Lax/f6/FG0;

    invoke-direct {v1, p0, p1}, Lax/f6/FG0;-><init>(Lax/f6/HG0;Ljava/lang/Object;)V

    new-instance v2, Lax/f6/GG0;

    invoke-direct {v2, p2, v0, v1}, Lax/f6/GG0;-><init>(Lax/f6/cH0;Lax/f6/bH0;Lax/f6/FG0;)V

    iget-object v3, p0, Lax/f6/HG0;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/HG0;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lax/f6/cH0;->l(Landroid/os/Handler;Lax/f6/lH0;)V

    iget-object p1, p0, Lax/f6/HG0;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lax/f6/cH0;->i(Landroid/os/Handler;Lax/f6/nF0;)V

    iget-object p1, p0, Lax/f6/HG0;->j:Lax/f6/fw0;

    invoke-virtual {p0}, Lax/f6/zG0;->m()Lax/f6/DD0;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lax/f6/cH0;->k(Lax/f6/bH0;Lax/f6/fw0;Lax/f6/DD0;)V

    invoke-virtual {p0}, Lax/f6/zG0;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lax/f6/cH0;->e(Lax/f6/bH0;)V

    :cond_0
    return-void
.end method
