.class Lax/L1/b$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/b;


# direct methods
.method public constructor <init>(Lax/L1/b;)V
    .locals 0

    iput-object p1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/L1/b$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/L1/b$b;->x(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/L1/b$b;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    invoke-static {p1}, Lax/L1/b;->s0(Lax/L1/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/J1/f;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/J1/f;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lax/L1/u;->h(J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/L1/b$b;->h:Lax/L1/b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lax/L1/u;->g(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x2

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/L1/i;->g0()V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    const/4 v1, 0x1

    new-instance v0, Lax/L1/b$c;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/L1/b$c;-><init>(Lax/L1/b;)V

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/L1/b;->y0(Lax/L1/b;Lax/L1/b$c;)Lax/L1/b$c;

    const/4 v1, 0x1

    iget-object p1, p0, Lax/L1/b$b;->h:Lax/L1/b;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/L1/b;->x0(Lax/L1/b;)Lax/L1/b$c;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v1, 0x0

    return-void
.end method
