.class final Lax/n0/m$g;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
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


# instance fields
.field k0:I

.field private synthetic l0:Ljava/lang/Object;

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
            "Lax/n0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$g;->m0:Lax/n0/m;

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

    new-instance v0, Lax/n0/m$g;

    iget-object v1, p0, Lax/n0/m$g;->m0:Lax/n0/m;

    invoke-direct {v0, v1, p2}, Lax/n0/m$g;-><init>(Lax/n0/m;Lax/vb/d;)V

    iput-object p1, v0, Lax/n0/m$g;->l0:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/Sb/c;

    const/4 v0, 0x3

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/n0/m$g;->t(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Lax/n0/m$g;->k0:I

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lax/n0/m$g;->l0:Ljava/lang/Object;

    check-cast p1, Lax/Sb/c;

    const/4 v6, 0x6

    iget-object v1, p0, Lax/n0/m$g;->m0:Lax/n0/m;

    const/4 v6, 0x0

    invoke-static {v1}, Lax/n0/m;->e(Lax/n0/m;)Lax/Sb/k;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Lax/Sb/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lax/n0/n;

    instance-of v3, v1, Lax/n0/c;

    const/4 v6, 0x4

    if-nez v3, :cond_2

    iget-object v3, p0, Lax/n0/m$g;->m0:Lax/n0/m;

    const/4 v6, 0x2

    invoke-static {v3}, Lax/n0/m;->d(Lax/n0/m;)Lax/n0/l;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lax/n0/m$b$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1}, Lax/n0/m$b$a;-><init>(Lax/n0/n;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lax/n0/l;->e(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x3

    iget-object v3, p0, Lax/n0/m$g;->m0:Lax/n0/m;

    const/4 v6, 0x7

    invoke-static {v3}, Lax/n0/m;->e(Lax/n0/m;)Lax/Sb/k;

    move-result-object v3

    new-instance v4, Lax/n0/m$g$a;

    const/4 v5, 0x0

    and-int/2addr v6, v5

    invoke-direct {v4, v1, v5}, Lax/n0/m$g$a;-><init>(Lax/n0/n;Lax/vb/d;)V

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lax/Sb/d;->c(Lax/Sb/b;Lax/Eb/p;)Lax/Sb/b;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Lax/n0/m$g$b;

    const/4 v6, 0x7

    invoke-direct {v3, v1}, Lax/n0/m$g$b;-><init>(Lax/Sb/b;)V

    const/4 v6, 0x1

    iput v2, p0, Lax/n0/m$g;->k0:I

    const/4 v6, 0x7

    invoke-static {p1, v3, p0}, Lax/Sb/d;->d(Lax/Sb/c;Lax/Sb/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final t(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/n0/m$g;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lax/n0/m$g;

    const/4 v0, 0x1

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lax/n0/m$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
