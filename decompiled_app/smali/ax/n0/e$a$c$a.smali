.class final Lax/n0/e$a$c$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/e$a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/l<",
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

.field final synthetic l0:Lax/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/n0/d;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/d<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/e$a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/e$a$c$a;->l0:Lax/n0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lax/xb/l;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/vb/d;

    invoke-virtual {p0, p1}, Lax/n0/e$a$c$a;->u(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lax/n0/e$a$c$a;->k0:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "vksutwoe/eoehu/o t c/ i ei///cnroof/rir/n el lbtmsa"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/n0/e$a$c$a;->l0:Lax/n0/d;

    const/4 v3, 0x3

    iput v2, p0, Lax/n0/e$a$c$a;->k0:I

    invoke-interface {p1, p0}, Lax/n0/d;->a(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final t(Lax/vb/d;)Lax/vb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "*>;)",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/n0/e$a$c$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/n0/e$a$c$a;->l0:Lax/n0/d;

    invoke-direct {v0, v1, p1}, Lax/n0/e$a$c$a;-><init>(Lax/n0/d;Lax/vb/d;)V

    return-object v0
.end method

.method public final u(Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/n0/e$a$c$a;->t(Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    check-cast p1, Lax/n0/e$a$c$a;

    const/4 v1, 0x6

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, v0}, Lax/n0/e$a$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
