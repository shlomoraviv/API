.class final Lax/C8/g$d;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/q0/a;",
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

.field final synthetic m0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic n0:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic o0:Lax/C8/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lax/q0/d$a;Lax/C8/g;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/q0/d$a<",
            "TT;>;",
            "Lax/C8/g;",
            "Lax/vb/d<",
            "-",
            "Lax/C8/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/C8/g$d;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lax/C8/g$d;->n0:Lax/q0/d$a;

    iput-object p3, p0, Lax/C8/g$d;->o0:Lax/C8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 4
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

    new-instance v0, Lax/C8/g$d;

    iget-object v1, p0, Lax/C8/g$d;->m0:Ljava/lang/Object;

    iget-object v2, p0, Lax/C8/g$d;->n0:Lax/q0/d$a;

    iget-object v3, p0, Lax/C8/g$d;->o0:Lax/C8/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lax/C8/g$d;-><init>(Ljava/lang/Object;Lax/q0/d$a;Lax/C8/g;Lax/vb/d;)V

    iput-object p1, v0, Lax/C8/g$d;->l0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/q0/a;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/C8/g$d;->t(Lax/q0/a;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    iget v0, p0, Lax/C8/g$d;->k0:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/C8/g$d;->l0:Ljava/lang/Object;

    check-cast p1, Lax/q0/a;

    iget-object v0, p0, Lax/C8/g$d;->m0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/C8/g$d;->n0:Lax/q0/d$a;

    invoke-virtual {p1, v1, v0}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/C8/g$d;->n0:Lax/q0/d$a;

    invoke-virtual {p1, v0}, Lax/q0/a;->h(Lax/q0/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lax/C8/g$d;->o0:Lax/C8/g;

    invoke-static {v0, p1}, Lax/C8/g;->c(Lax/C8/g;Lax/q0/d;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lax/q0/a;Lax/vb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q0/a;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/C8/g$d;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/C8/g$d;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/C8/g$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
