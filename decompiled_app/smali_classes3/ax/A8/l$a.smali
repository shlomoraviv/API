.class final Lax/A8/l$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/l;-><init>(Lax/K7/f;Lax/C8/f;Lax/vb/g;Lax/A8/G;)V
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

.field final synthetic l0:Lax/A8/l;

.field final synthetic m0:Lax/vb/g;

.field final synthetic n0:Lax/A8/G;


# direct methods
.method constructor <init>(Lax/A8/l;Lax/vb/g;Lax/A8/G;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/A8/l;",
            "Lax/vb/g;",
            "Lax/A8/G;",
            "Lax/vb/d<",
            "-",
            "Lax/A8/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/A8/l$a;->l0:Lax/A8/l;

    iput-object p2, p0, Lax/A8/l$a;->m0:Lax/vb/g;

    iput-object p3, p0, Lax/A8/l$a;->n0:Lax/A8/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lax/xb/l;-><init>(ILax/vb/d;)V

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

    new-instance p1, Lax/A8/l$a;

    iget-object v0, p0, Lax/A8/l$a;->l0:Lax/A8/l;

    iget-object v1, p0, Lax/A8/l$a;->m0:Lax/vb/g;

    iget-object v2, p0, Lax/A8/l$a;->n0:Lax/A8/G;

    invoke-direct {p1, v0, v1, v2, p2}, Lax/A8/l$a;-><init>(Lax/A8/l;Lax/vb/g;Lax/A8/G;Lax/vb/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/Pb/J;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/A8/l$a;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lax/A8/l$a;->k0:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lax/B8/a;->a:Lax/B8/a;

    iput v4, p0, Lax/A8/l$a;->k0:I

    invoke-virtual {p1, p0}, Lax/B8/a;->c(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/B8/b;

    invoke-interface {v1}, Lax/B8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lax/A8/l$a;->l0:Lax/A8/l;

    invoke-static {p1}, Lax/A8/l;->b(Lax/A8/l;)Lax/C8/f;

    move-result-object p1

    iput v3, p0, Lax/A8/l$a;->k0:I

    invoke-virtual {p1, p0}, Lax/C8/f;->g(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lax/A8/l$a;->l0:Lax/A8/l;

    invoke-static {p1}, Lax/A8/l;->b(Lax/A8/l;)Lax/C8/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/C8/f;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    new-instance p1, Lax/A8/E;

    iget-object v0, p0, Lax/A8/l$a;->m0:Lax/vb/g;

    invoke-direct {p1, v0}, Lax/A8/E;-><init>(Lax/vb/g;)V

    iget-object v0, p0, Lax/A8/l$a;->n0:Lax/A8/G;

    invoke-virtual {p1, v0}, Lax/A8/E;->i(Lax/A8/G;)V

    sget-object v0, Lax/A8/I;->q:Lax/A8/I;

    invoke-virtual {v0, p1}, Lax/A8/I;->a(Lax/A8/E;)V

    iget-object p1, p0, Lax/A8/l$a;->l0:Lax/A8/l;

    invoke-static {p1}, Lax/A8/l;->a(Lax/A8/l;)Lax/K7/f;

    move-result-object p1

    new-instance v0, Lax/A8/k;

    invoke-direct {v0}, Lax/A8/k;-><init>()V

    invoke-virtual {p1, v0}, Lax/K7/f;->h(Lax/K7/g;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
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

    invoke-virtual {p0, p1, p2}, Lax/A8/l$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/A8/l$a;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/A8/l$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
