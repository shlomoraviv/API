.class final Lax/n0/e$a$a;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/e$a;->b(Ljava/util/List;)Lax/Eb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "Lax/n0/i<",
        "TT;>;",
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

.field final synthetic m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/n0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "TT;>;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/e$a$a;->m0:Ljava/util/List;

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

    new-instance v0, Lax/n0/e$a$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/n0/e$a$a;->m0:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lax/n0/e$a$a;-><init>(Ljava/util/List;Lax/vb/d;)V

    iput-object p1, v0, Lax/n0/e$a$a;->l0:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lax/n0/i;

    const/4 v0, 0x7

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/n0/e$a$a;->t(Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lax/n0/e$a$a;->k0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v0, "lesuewo nh//n/rtor lu k e//e/cv fmoeicoa/ib roiet/t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/n0/e$a$a;->l0:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lax/n0/i;

    sget-object v1, Lax/n0/e;->a:Lax/n0/e$a;

    iget-object v3, p0, Lax/n0/e$a$a;->m0:Ljava/util/List;

    iput v2, p0, Lax/n0/e$a$a;->k0:I

    invoke-static {v1, v3, p1, p0}, Lax/n0/e$a;->a(Lax/n0/e$a;Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x0

    return-object p1
.end method

.method public final t(Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/i<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/n0/e$a$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lax/n0/e$a$a;

    const/4 v0, 0x1

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/n0/e$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
