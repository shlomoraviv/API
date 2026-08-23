.class public abstract Lax/W4/f;
.super Lax/W4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/f$b;,
        Lax/W4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/W4/a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lax/W4/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lax/k5/O;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/W4/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Lax/W4/f;Ljava/lang/Object;Lax/W4/B;Lax/t4/T1;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lax/W4/f;->F(Ljava/lang/Object;Lax/W4/B;Lax/t4/T1;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/W4/f$b;

    const/4 v4, 0x4

    iget-object v2, v1, Lax/W4/f$b;->a:Lax/W4/B;

    iget-object v3, v1, Lax/W4/f$b;->b:Lax/W4/B$c;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Lax/W4/B;->f(Lax/W4/B$c;)V

    const/4 v4, 0x1

    iget-object v2, v1, Lax/W4/f$b;->a:Lax/W4/B;

    iget-object v3, v1, Lax/W4/f$b;->c:Lax/W4/f$a;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Lax/W4/B;->a(Lax/W4/H;)V

    const/4 v4, 0x5

    iget-object v2, v1, Lax/W4/f$b;->a:Lax/W4/B;

    const/4 v4, 0x6

    iget-object v1, v1, Lax/W4/f$b;->c:Lax/W4/f$a;

    invoke-interface {v2, v1}, Lax/W4/B;->i(Lax/y4/w;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract C(Ljava/lang/Object;Lax/W4/B$b;)Lax/W4/B$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/W4/B$b;",
            ")",
            "Lax/W4/B$b;"
        }
    .end annotation
.end method

.method protected D(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x2

    return-wide p2
.end method

.method protected E(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v0, 0x5

    return p2
.end method

.method protected abstract F(Ljava/lang/Object;Lax/W4/B;Lax/t4/T1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/W4/B;",
            "Lax/t4/T1;",
            ")V"
        }
    .end annotation
.end method

.method protected final G(Ljava/lang/Object;Lax/W4/B;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/W4/B;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x7

    new-instance v0, Lax/W4/e;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1}, Lax/W4/e;-><init>(Lax/W4/f;Ljava/lang/Object;)V

    new-instance v1, Lax/W4/f$a;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lax/W4/f$a;-><init>(Lax/W4/f;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    const/4 v4, 0x1

    new-instance v3, Lax/W4/f$b;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v0, v1}, Lax/W4/f$b;-><init>(Lax/W4/B;Lax/W4/B$c;Lax/W4/f$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p0, Lax/W4/f;->i:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v1}, Lax/W4/B;->o(Landroid/os/Handler;Lax/W4/H;)V

    iget-object p1, p0, Lax/W4/f;->i:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v1}, Lax/W4/B;->e(Landroid/os/Handler;Lax/y4/w;)V

    iget-object p1, p0, Lax/W4/f;->j:Lax/k5/O;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/W4/a;->v()Lax/u4/u1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lax/W4/B;->d(Lax/W4/B$c;Lax/k5/O;Lax/u4/u1;)V

    invoke-virtual {p0}, Lax/W4/a;->w()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    invoke-interface {p2, v0}, Lax/W4/B;->g(Lax/W4/B$c;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/W4/f$b;

    const/4 v2, 0x4

    iget-object v1, v1, Lax/W4/f$b;->a:Lax/W4/B;

    const/4 v2, 0x4

    invoke-interface {v1}, Lax/W4/B;->l()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/W4/f$b;

    const/4 v3, 0x0

    iget-object v2, v1, Lax/W4/f$b;->a:Lax/W4/B;

    const/4 v3, 0x1

    iget-object v1, v1, Lax/W4/f$b;->b:Lax/W4/B$c;

    invoke-interface {v2, v1}, Lax/W4/B;->g(Lax/W4/B$c;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4

    iget-object v0, p0, Lax/W4/f;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lax/W4/f$b;

    iget-object v2, v1, Lax/W4/f$b;->a:Lax/W4/B;

    iget-object v1, v1, Lax/W4/f$b;->b:Lax/W4/B$c;

    invoke-interface {v2, v1}, Lax/W4/B;->c(Lax/W4/B$c;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y(Lax/k5/O;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/W4/f;->j:Lax/k5/O;

    invoke-static {}, Lax/l5/h0;->w()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/W4/f;->i:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method
