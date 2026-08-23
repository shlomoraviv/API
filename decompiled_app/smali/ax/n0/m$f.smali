.class final Lax/n0/m$f;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;-><init>(Lax/Eb/a;Lax/n0/k;Ljava/util/List;Lax/n0/b;Lax/Pb/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/n0/m$b<",
        "TT;>;",
        "Lax/vb/d<",
        "-",
        "Lax/rb/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/n0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/n0/m;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$f;->m0:Lax/n0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 3
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

    const/4 v2, 0x2

    new-instance v0, Lax/n0/m$f;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/n0/m$f;->m0:Lax/n0/m;

    invoke-direct {v0, v1, p2}, Lax/n0/m$f;-><init>(Lax/n0/m;Lax/vb/d;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lax/n0/m$f;->l0:Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/n0/m$b;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/n0/m$f;->t(Lax/n0/m$b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lax/n0/m$f;->k0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "oisuoomv ileo c /ste/lfer  aeci/u/ enn/rkt//t/wbheo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/n0/m$f;->l0:Ljava/lang/Object;

    check-cast p1, Lax/n0/m$b;

    const/4 v4, 0x5

    instance-of v1, p1, Lax/n0/m$b$a;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Lax/n0/m$f;->m0:Lax/n0/m;

    const/4 v4, 0x6

    check-cast p1, Lax/n0/m$b$a;

    const/4 v4, 0x2

    iput v3, p0, Lax/n0/m$f;->k0:I

    invoke-static {v1, p1, p0}, Lax/n0/m;->h(Lax/n0/m;Lax/n0/m$b$a;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lax/n0/m$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/n0/m$f;->m0:Lax/n0/m;

    const/4 v4, 0x0

    check-cast p1, Lax/n0/m$b$b;

    const/4 v4, 0x3

    iput v2, p0, Lax/n0/m$f;->k0:I

    invoke-static {v1, p1, p0}, Lax/n0/m;->i(Lax/n0/m;Lax/n0/m$b$b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final t(Lax/n0/m$b;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m$b<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/n0/m$f;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/n0/m$f;

    const/4 v0, 0x2

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/n0/m$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
