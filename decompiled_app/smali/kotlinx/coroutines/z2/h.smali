.class public Lkotlinx/coroutines/z2/h;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/z2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Le/r;",
        ">;",
        "Lkotlinx/coroutines/z2/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/z2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z2/g<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/u/g;Lkotlinx/coroutines/z2/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g;",
            "Lkotlinx/coroutines/z2/g<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/a;-><init>(Le/u/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    return-void
.end method

.method static synthetic S0(Lkotlinx/coroutines/z2/h;Le/u/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/z2/w;->m(Le/u/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T0(Lkotlinx/coroutines/z2/h;Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/z2/a0;->r(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/b2;->D0(Lkotlinx/coroutines/b2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z2/w;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Q0()Lkotlinx/coroutines/z2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/g<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected final R0()Lkotlinx/coroutines/z2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-static {p0}, Lkotlinx/coroutines/b2;->D(Lkotlinx/coroutines/b2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/t1;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/h;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z2/a0;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lkotlinx/coroutines/z2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/i<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {v0}, Lkotlinx/coroutines/z2/w;->iterator()Lkotlinx/coroutines/z2/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z2/a0;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public m(Le/u/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Lkotlinx/coroutines/z2/d0<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/z2/h;->S0(Lkotlinx/coroutines/z2/h;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Le/x/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z2/a0;->q(Le/x/b/l;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/z2/h;->T0(Lkotlinx/coroutines/z2/h;Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/z2/h;->i:Lkotlinx/coroutines/z2/g;

    invoke-interface {v0}, Lkotlinx/coroutines/z2/a0;->t()Z

    move-result v0

    return v0
.end method
