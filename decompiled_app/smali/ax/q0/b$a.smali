.class final Lax/q0/b$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q0/b;->a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
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
            "Lax/q0/d;",
            "Lax/vb/d<",
            "-",
            "Lax/q0/d;",
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
            "Lax/q0/d;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/q0/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-",
            "Lax/q0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/q0/b$a;->m0:Lax/Eb/p;

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

    new-instance v0, Lax/q0/b$a;

    iget-object v1, p0, Lax/q0/b$a;->m0:Lax/Eb/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2}, Lax/q0/b$a;-><init>(Lax/Eb/p;Lax/vb/d;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lax/q0/b$a;->l0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/q0/d;

    const/4 v0, 0x2

    check-cast p2, Lax/vb/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/q0/b$a;->t(Lax/q0/d;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lax/q0/b$a;->k0:I

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "htso /  rwnkuorif/esto/eo/lbit/e/ ivalcncm/eue or e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lax/q0/b$a;->l0:Ljava/lang/Object;

    check-cast p1, Lax/q0/d;

    iget-object v1, p0, Lax/q0/b$a;->m0:Lax/Eb/p;

    const/4 v3, 0x3

    iput v2, p0, Lax/q0/b$a;->k0:I

    invoke-interface {v1, p1, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    check-cast p1, Lax/q0/d;

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lax/q0/a;

    invoke-virtual {v0}, Lax/q0/a;->f()V

    const/4 v3, 0x2

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

    invoke-virtual {p0, p1, p2}, Lax/q0/b$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lax/q0/b$a;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/q0/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
