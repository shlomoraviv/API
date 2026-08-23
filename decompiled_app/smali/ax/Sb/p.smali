.class public final Lax/Sb/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Sb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/Sb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/c<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Sb/p;->q:Lax/Sb/c;

    invoke-interface {v0, p1, p2}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/vb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x1

    instance-of v0, p1, Lax/Sb/p$a;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x1

    check-cast v0, Lax/Sb/p$a;

    const/4 v6, 0x7

    iget v1, v0, Lax/Sb/p$a;->n0:I

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/Sb/p$a;->n0:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lax/Sb/p$a;

    invoke-direct {v0, p0, p1}, Lax/Sb/p$a;-><init>(Lax/Sb/p;Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/Sb/p$a;->l0:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    iget v2, v0, Lax/Sb/p$a;->n0:I

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    const/4 v6, 0x4

    iget-object v2, v0, Lax/Sb/p$a;->k0:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Lax/Tb/i;

    const/4 v6, 0x5

    iget-object v4, v0, Lax/Sb/p$a;->Z:Ljava/lang/Object;

    check-cast v4, Lax/Sb/p;

    :try_start_0
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v2, Lax/Tb/i;

    const/4 v6, 0x7

    iget-object p1, p0, Lax/Sb/p;->q:Lax/Sb/c;

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v2, p1, v5}, Lax/Tb/i;-><init>(Lax/Sb/c;Lax/vb/g;)V

    :try_start_1
    iget-object p1, p0, Lax/Sb/p;->X:Lax/Eb/p;

    iput-object p0, v0, Lax/Sb/p$a;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object v2, v0, Lax/Sb/p$a;->k0:Ljava/lang/Object;

    iput v4, v0, Lax/Sb/p$a;->n0:I

    const/4 v6, 0x6

    invoke-interface {p1, v2, v0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lax/Tb/i;->p()V

    const/4 v6, 0x6

    iget-object p1, v4, Lax/Sb/p;->q:Lax/Sb/c;

    instance-of v2, p1, Lax/Sb/p;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x6

    check-cast p1, Lax/Sb/p;

    const/4 v6, 0x7

    const/4 v2, 0x0

    iput-object v2, v0, Lax/Sb/p$a;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object v2, v0, Lax/Sb/p$a;->k0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lax/Sb/p$a;->n0:I

    invoke-virtual {p1, v0}, Lax/Sb/p;->b(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v6, 0x7

    return-object p1

    :cond_6
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {v2}, Lax/Tb/i;->p()V

    const/4 v6, 0x4

    throw p1
.end method
