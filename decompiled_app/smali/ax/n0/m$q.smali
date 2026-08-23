.class final Lax/n0/m$q;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;->y(Lax/Eb/p;Lax/vb/g;Lax/vb/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field final synthetic l0:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "TT;",
            "Lax/vb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/m$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$q;->l0:Lax/Eb/p;

    iput-object p2, p0, Lax/n0/m$q;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lax/xb/l;-><init>(ILax/vb/d;)V

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

    new-instance p1, Lax/n0/m$q;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n0/m$q;->l0:Lax/Eb/p;

    iget-object v1, p0, Lax/n0/m$q;->m0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lax/n0/m$q;-><init>(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lax/Pb/J;

    const/4 v0, 0x4

    check-cast p2, Lax/vb/d;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/n0/m$q;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lax/n0/m$q;->k0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "b sevlc/in/uk  eutthlr irsti/fnooc/oeaoe/ // ewom/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/n0/m$q;->l0:Lax/Eb/p;

    iget-object v1, p0, Lax/n0/m$q;->m0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v2, p0, Lax/n0/m$q;->k0:I

    invoke-interface {p1, v1, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x7

    return-object p1
.end method

.method public final t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/J;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/n0/m$q;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lax/n0/m$q;

    const/4 v0, 0x7

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lax/n0/m$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
