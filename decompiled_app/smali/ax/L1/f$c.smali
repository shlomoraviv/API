.class Lax/L1/f$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/f;


# direct methods
.method public constructor <init>(Lax/L1/f;)V
    .locals 0

    iput-object p1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/f$c;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L1/f$c;->x(Ljava/lang/Void;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/f$c;->y(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x3

    iget-object p1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lax/L1/f;->E0(Lax/L1/f;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    :try_start_0
    const/4 v6, 0x4

    iget-object p1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    const/4 v6, 0x0

    invoke-static {p1}, Lax/L1/f;->u0(Lax/L1/f;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lax/L1/f$e;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    invoke-static {v1}, Lax/L1/f;->D0(Lax/L1/f;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/L1/f$e;->f()J

    move-result-wide v0

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v2, p0, Lax/L1/f$c;->h:Lax/L1/f;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/L1/u;->Y(Z)V

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lax/L1/f$c;->h:Lax/L1/f;

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Lax/L1/u;->h(J)V

    const/4 v6, 0x3

    iget-object v0, p0, Lax/L1/f$c;->h:Lax/L1/f;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lax/L1/u;->g(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    const/4 v6, 0x0

    throw p1
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    invoke-virtual {p1}, Lax/L1/i;->g0()V

    iget-object p1, p0, Lax/L1/f$c;->h:Lax/L1/f;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/L1/f;->G0(Lax/L1/f;)V

    const/4 v0, 0x5

    return-void
.end method
