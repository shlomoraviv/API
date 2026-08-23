.class final Lax/S0/a$a$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1"
    f = "TopicsManagerFutures.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S0/a$a;->b(Lax/U0/b;)Lax/I7/d;
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
        "Lax/U0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field final synthetic l0:Lax/S0/a$a;

.field final synthetic m0:Lax/U0/b;


# direct methods
.method constructor <init>(Lax/S0/a$a;Lax/U0/b;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/S0/a$a;",
            "Lax/U0/b;",
            "Lax/vb/d<",
            "-",
            "Lax/S0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/S0/a$a$a;->l0:Lax/S0/a$a;

    iput-object p2, p0, Lax/S0/a$a$a;->m0:Lax/U0/b;

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

    const/4 v2, 0x5

    new-instance p1, Lax/S0/a$a$a;

    iget-object v0, p0, Lax/S0/a$a$a;->l0:Lax/S0/a$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S0/a$a$a;->m0:Lax/U0/b;

    invoke-direct {p1, v0, v1, p2}, Lax/S0/a$a$a;-><init>(Lax/S0/a$a;Lax/U0/b;Lax/vb/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/Pb/J;

    const/4 v0, 0x6

    check-cast p2, Lax/vb/d;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/S0/a$a$a;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lax/S0/a$a$a;->k0:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "iastlvk u/m ton//ireew o /but/erfohco// er/lse eonc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/S0/a$a$a;->l0:Lax/S0/a$a;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/S0/a$a;->c(Lax/S0/a$a;)Lax/U0/f;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/S0/a$a$a;->m0:Lax/U0/b;

    const/4 v3, 0x1

    iput v2, p0, Lax/S0/a$a$a;->k0:I

    invoke-virtual {p1, v1, p0}, Lax/U0/f;->a(Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/J;",
            "Lax/vb/d<",
            "-",
            "Lax/U0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/S0/a$a$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/S0/a$a$a;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lax/S0/a$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
