.class final Lax/q0/g$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q0/g;->a(Lax/n0/f;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/q0/d;",
        "Lax/vb/d<",
        "-",
        "Lax/q0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Lax/Eb/p;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-",
            "Lax/q0/a;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-",
            "Lax/q0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/q0/g$a;->m0:Lax/Eb/p;

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

    const/4 v2, 0x4

    new-instance v0, Lax/q0/g$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/q0/g$a;->m0:Lax/Eb/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lax/q0/g$a;-><init>(Lax/Eb/p;Lax/vb/d;)V

    iput-object p1, v0, Lax/q0/g$a;->l0:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lax/q0/d;

    const/4 v0, 0x0

    check-cast p2, Lax/vb/d;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/q0/g$a;->t(Lax/q0/d;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lax/q0/g$a;->k0:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/q0/g$a;->l0:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lax/q0/a;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "t/sk /eenw//uo ul rsc/e/nb/l tf/iceir oroeoviethaom"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/q0/g$a;->l0:Ljava/lang/Object;

    check-cast p1, Lax/q0/d;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/q0/d;->c()Lax/q0/a;

    move-result-object p1

    iget-object v1, p0, Lax/q0/g$a;->m0:Lax/Eb/p;

    iput-object p1, p0, Lax/q0/g$a;->l0:Ljava/lang/Object;

    iput v2, p0, Lax/q0/g$a;->k0:I

    const/4 v3, 0x0

    invoke-interface {v1, p1, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x4

    return-object p1
.end method

.method public final t(Lax/q0/d;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q0/d;",
            "Lax/vb/d<",
            "-",
            "Lax/q0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/q0/g$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lax/q0/g$a;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lax/q0/g$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
