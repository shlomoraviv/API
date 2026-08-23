.class final Lax/A8/y$e;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/q;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/y;-><init>(Landroid/content/Context;Lax/vb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/q<",
        "Lax/Sb/c<",
        "-",
        "Lax/q0/d;",
        ">;",
        "Ljava/lang/Throwable;",
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

.field synthetic m0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/A8/y$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/Sb/c;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lax/vb/d;

    invoke-virtual {p0, p1, p2, p3}, Lax/A8/y$e;->t(Lax/Sb/c;Ljava/lang/Throwable;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lax/A8/y$e;->k0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/A8/y$e;->l0:Ljava/lang/Object;

    check-cast p1, Lax/Sb/c;

    iget-object v1, p0, Lax/A8/y$e;->m0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "FirebaseSessionsRepo"

    const-string v4, "Error reading stored session data."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lax/q0/e;->a()Lax/q0/d;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lax/A8/y$e;->l0:Ljava/lang/Object;

    iput v2, p0, Lax/A8/y$e;->k0:I

    invoke-interface {p1, v1, p0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final t(Lax/Sb/c;Ljava/lang/Throwable;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-",
            "Lax/q0/d;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lax/A8/y$e;

    invoke-direct {v0, p3}, Lax/A8/y$e;-><init>(Lax/vb/d;)V

    iput-object p1, v0, Lax/A8/y$e;->l0:Ljava/lang/Object;

    iput-object p2, v0, Lax/A8/y$e;->m0:Ljava/lang/Object;

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {v0, p1}, Lax/A8/y$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
