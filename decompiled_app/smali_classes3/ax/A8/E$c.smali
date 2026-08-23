.class final Lax/A8/E$c;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/E;->o(Ljava/util/List;)Lax/Pb/s0;
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
.field k0:I

.field final synthetic l0:Lax/A8/E;

.field final synthetic m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/A8/E;Ljava/util/List;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/A8/E;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lax/vb/d<",
            "-",
            "Lax/A8/E$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/A8/E$c;->l0:Lax/A8/E;

    iput-object p2, p0, Lax/A8/E$c;->m0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lax/xb/l;-><init>(ILax/vb/d;)V

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

    new-instance p1, Lax/A8/E$c;

    iget-object v0, p0, Lax/A8/E$c;->l0:Lax/A8/E;

    iget-object v1, p0, Lax/A8/E$c;->m0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lax/A8/E$c;-><init>(Lax/A8/E;Ljava/util/List;Lax/vb/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/Pb/J;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/A8/E$c;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lax/A8/E$c;->k0:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lax/B8/a;->a:Lax/B8/a;

    iput v1, p0, Lax/A8/E$c;->k0:I

    invoke-virtual {p1, p0}, Lax/B8/a;->c(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "SessionLifecycleClient"

    if-eqz v2, :cond_3

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/B8/b;

    invoke-interface {v2}, Lax/B8/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lax/A8/E$c;->l0:Lax/A8/E;

    iget-object v2, p0, Lax/A8/E$c;->m0:Ljava/util/List;

    invoke-static {p1, v2, v0}, Lax/A8/E;->b(Lax/A8/E;Ljava/util/List;I)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lax/A8/E$c;->l0:Lax/A8/E;

    iget-object v3, p0, Lax/A8/E$c;->m0:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lax/A8/E;->b(Lax/A8/E;Ljava/util/List;I)Landroid/os/Message;

    move-result-object v2

    new-array v0, v0, [Landroid/os/Message;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Lax/sb/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lax/sb/n;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lax/A8/E$c$a;

    invoke-direct {v0}, Lax/A8/E$c$a;-><init>()V

    invoke-static {p1, v0}, Lax/sb/n;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lax/A8/E$c;->l0:Lax/A8/E;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-static {v0, v1}, Lax/A8/E;->e(Lax/A8/E;Landroid/os/Message;)V

    goto :goto_1

    :cond_6
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lax/A8/E$c;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/A8/E$c;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/A8/E$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
