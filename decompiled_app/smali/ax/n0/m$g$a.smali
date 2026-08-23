.class final Lax/n0/m$g$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m$g;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/n0/n<",
        "TT;>;",
        "Lax/vb/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/n0/n;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/n<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/m$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$g$a;->m0:Lax/n0/n;

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

    const/4 v2, 0x0

    new-instance v0, Lax/n0/m$g$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/n0/m$g$a;->m0:Lax/n0/n;

    invoke-direct {v0, v1, p2}, Lax/n0/m$g$a;-><init>(Lax/n0/n;Lax/vb/d;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lax/n0/m$g$a;->l0:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/n0/n;

    const/4 v0, 0x6

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/n0/m$g$a;->t(Lax/n0/n;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    iget v0, p0, Lax/n0/m$g$a;->k0:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/n0/m$g$a;->l0:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lax/n0/n;

    const/4 v3, 0x3

    iget-object v0, p0, Lax/n0/m$g$a;->m0:Lax/n0/n;

    instance-of v1, v0, Lax/n0/c;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    instance-of v1, v0, Lax/n0/h;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Lax/xb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uusetnbcifsar o/ / teer rtieheo/o/ noocwl l/vem//k/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public final t(Lax/n0/n;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/n<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/n0/m$g$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lax/n0/m$g$a;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/n0/m$g$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
