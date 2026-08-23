.class final Lax/n0/l$b;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/Pb/J;",
        "Lax/vb/d<",
        "-",
        "Lax/rb/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:Ljava/lang/Object;

.field l0:I

.field final synthetic m0:Lax/n0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/n0/l;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/l<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "*>;)",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance p1, Lax/n0/l$b;

    iget-object v0, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    invoke-direct {p1, v0, p2}, Lax/n0/l$b;-><init>(Lax/n0/l;Lax/vb/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/Pb/J;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/n0/l$b;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lax/n0/l$b;->l0:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lax/n0/l$b;->k0:Ljava/lang/Object;

    check-cast v1, Lax/Eb/p;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    invoke-static {p1}, Lax/n0/l;->c(Lax/n0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v5, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    :cond_4
    const/4 v5, 0x3

    iget-object p1, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    invoke-static {p1}, Lax/n0/l;->d(Lax/n0/l;)Lax/Pb/J;

    move-result-object p1

    invoke-static {p1}, Lax/Pb/K;->c(Lax/Pb/J;)V

    iget-object p1, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    invoke-static {p1}, Lax/n0/l;->a(Lax/n0/l;)Lax/Eb/p;

    move-result-object v1

    const/4 v5, 0x4

    iget-object p1, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    invoke-static {p1}, Lax/n0/l;->b(Lax/n0/l;)Lax/Rb/d;

    move-result-object p1

    const/4 v5, 0x0

    iput-object v1, p0, Lax/n0/l$b;->k0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v3, p0, Lax/n0/l$b;->l0:I

    invoke-interface {p1, p0}, Lax/Rb/m;->c(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_5

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x5

    const/4 v4, 0x0

    iput-object v4, p0, Lax/n0/l$b;->k0:Ljava/lang/Object;

    iput v2, p0, Lax/n0/l$b;->l0:I

    const/4 v5, 0x1

    invoke-interface {v1, p1, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lax/n0/l$b;->m0:Lax/n0/l;

    invoke-static {p1}, Lax/n0/l;->c(Lax/n0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v5, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v5, 0x5

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public final t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/J;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/n0/l$b;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lax/n0/l$b;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/n0/l$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
