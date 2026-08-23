.class final Lax/A8/C$b;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/C;->a(Lax/A8/z;)V
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

.field l0:Ljava/lang/Object;

.field m0:Ljava/lang/Object;

.field n0:Ljava/lang/Object;

.field o0:Ljava/lang/Object;

.field p0:Ljava/lang/Object;

.field q0:I

.field final synthetic r0:Lax/A8/C;

.field final synthetic s0:Lax/A8/z;


# direct methods
.method constructor <init>(Lax/A8/C;Lax/A8/z;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/A8/C;",
            "Lax/A8/z;",
            "Lax/vb/d<",
            "-",
            "Lax/A8/C$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/A8/C$b;->r0:Lax/A8/C;

    iput-object p2, p0, Lax/A8/C$b;->s0:Lax/A8/z;

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

    new-instance p1, Lax/A8/C$b;

    iget-object v0, p0, Lax/A8/C$b;->r0:Lax/A8/C;

    iget-object v1, p0, Lax/A8/C$b;->s0:Lax/A8/z;

    invoke-direct {p1, v0, v1, p2}, Lax/A8/C$b;-><init>(Lax/A8/C;Lax/A8/z;Lax/vb/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/Pb/J;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/A8/C$b;->t(Lax/Pb/J;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lax/A8/C$b;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lax/A8/C$b;->p0:Ljava/lang/Object;

    check-cast v0, Lax/C8/f;

    iget-object v1, p0, Lax/A8/C$b;->o0:Ljava/lang/Object;

    check-cast v1, Lax/A8/z;

    iget-object v2, p0, Lax/A8/C$b;->n0:Ljava/lang/Object;

    check-cast v2, Lax/K7/f;

    iget-object v3, p0, Lax/A8/C$b;->m0:Ljava/lang/Object;

    check-cast v3, Lax/A8/B;

    iget-object v4, p0, Lax/A8/C$b;->l0:Ljava/lang/Object;

    check-cast v4, Lax/A8/C;

    iget-object v5, p0, Lax/A8/C$b;->k0:Ljava/lang/Object;

    check-cast v5, Lax/A8/t;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/A8/C$b;->r0:Lax/A8/C;

    iput v4, p0, Lax/A8/C$b;->q0:I

    invoke-static {p1, p0}, Lax/A8/C;->f(Lax/A8/C;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lax/A8/t;->c:Lax/A8/t$a;

    iget-object v1, p0, Lax/A8/C$b;->r0:Lax/A8/C;

    invoke-static {v1}, Lax/A8/C;->d(Lax/A8/C;)Lax/o8/e;

    move-result-object v1

    iput v3, p0, Lax/A8/C$b;->q0:I

    invoke-virtual {p1, v1, p0}, Lax/A8/t$a;->a(Lax/o8/e;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Lax/A8/t;

    iget-object v4, p0, Lax/A8/C$b;->r0:Lax/A8/C;

    sget-object v3, Lax/A8/B;->a:Lax/A8/B;

    invoke-static {v4}, Lax/A8/C;->c(Lax/A8/C;)Lax/K7/f;

    move-result-object p1

    iget-object v1, p0, Lax/A8/C$b;->s0:Lax/A8/z;

    iget-object v6, p0, Lax/A8/C$b;->r0:Lax/A8/C;

    invoke-static {v6}, Lax/A8/C;->e(Lax/A8/C;)Lax/C8/f;

    move-result-object v6

    sget-object v7, Lax/B8/a;->a:Lax/B8/a;

    iput-object v5, p0, Lax/A8/C$b;->k0:Ljava/lang/Object;

    iput-object v4, p0, Lax/A8/C$b;->l0:Ljava/lang/Object;

    iput-object v3, p0, Lax/A8/C$b;->m0:Ljava/lang/Object;

    iput-object p1, p0, Lax/A8/C$b;->n0:Ljava/lang/Object;

    iput-object v1, p0, Lax/A8/C$b;->o0:Ljava/lang/Object;

    iput-object v6, p0, Lax/A8/C$b;->p0:Ljava/lang/Object;

    iput v2, p0, Lax/A8/C$b;->q0:I

    invoke-virtual {v7, p0}, Lax/B8/a;->c(Lax/vb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    goto :goto_0

    :goto_4
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    move-object p1, v5

    invoke-virtual {p1}, Lax/A8/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lax/A8/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lax/A8/B;->a(Lax/K7/f;Lax/A8/z;Lax/C8/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lax/A8/A;

    move-result-object p1

    invoke-static {v7, p1}, Lax/A8/C;->b(Lax/A8/C;Lax/A8/A;)V

    :cond_7
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

    invoke-virtual {p0, p1, p2}, Lax/A8/C$b;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/A8/C$b;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/A8/C$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
