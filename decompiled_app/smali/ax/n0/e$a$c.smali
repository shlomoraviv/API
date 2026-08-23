.class final Lax/n0/e$a$c;
.super Lax/xb/l;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/e$a;->c(Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/l;",
        "Lax/Eb/p<",
        "TT;",
        "Lax/vb/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k0:Ljava/lang/Object;

.field l0:Ljava/lang/Object;

.field m0:Ljava/lang/Object;

.field n0:I

.field synthetic o0:Ljava/lang/Object;

.field final synthetic p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/n0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Eb/l<",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lax/Eb/l<",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/e$a$c;->p0:Ljava/util/List;

    iput-object p2, p0, Lax/n0/e$a$c;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lax/xb/l;-><init>(ILax/vb/d;)V

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

    const/4 v3, 0x2

    new-instance v0, Lax/n0/e$a$c;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/n0/e$a$c;->p0:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/n0/e$a$c;->q0:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, Lax/n0/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lax/vb/d;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lax/n0/e$a$c;->o0:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/n0/e$a$c;->t(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, Lax/n0/e$a$c;->n0:I

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    iget-object v1, p0, Lax/n0/e$a$c;->k0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    const/4 v9, 0x6

    iget-object v4, p0, Lax/n0/e$a$c;->o0:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    iget-object v1, p0, Lax/n0/e$a$c;->m0:Ljava/lang/Object;

    iget-object v4, p0, Lax/n0/e$a$c;->l0:Ljava/lang/Object;

    check-cast v4, Lax/n0/d;

    const/4 v9, 0x2

    iget-object v5, p0, Lax/n0/e$a$c;->k0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lax/n0/e$a$c;->o0:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v8

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lax/n0/e$a$c;->o0:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v1, p0, Lax/n0/e$a$c;->p0:Ljava/util/List;

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    iget-object v4, p0, Lax/n0/e$a$c;->q0:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Lax/n0/d;

    const/4 v9, 0x5

    iput-object v4, p0, Lax/n0/e$a$c;->o0:Ljava/lang/Object;

    iput-object v1, p0, Lax/n0/e$a$c;->k0:Ljava/lang/Object;

    iput-object v5, p0, Lax/n0/e$a$c;->l0:Ljava/lang/Object;

    iput-object p1, p0, Lax/n0/e$a$c;->m0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v3, p0, Lax/n0/e$a$c;->n0:I

    const/4 v9, 0x1

    invoke-interface {v5, p1, p0}, Lax/n0/d;->c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v8

    move-object v5, v8

    :goto_1
    const/4 v9, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lax/n0/e$a$c$a;

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-direct {p1, v6, v7}, Lax/n0/e$a$c$a;-><init>(Lax/n0/d;Lax/vb/d;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lax/n0/e$a$c;->o0:Ljava/lang/Object;

    const/4 v9, 0x5

    iput-object v5, p0, Lax/n0/e$a$c;->k0:Ljava/lang/Object;

    iput-object v7, p0, Lax/n0/e$a$c;->l0:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-object v7, p0, Lax/n0/e$a$c;->m0:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v2, p0, Lax/n0/e$a$c;->n0:I

    invoke-interface {v6, v1, p0}, Lax/n0/d;->b(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    if-ne p1, v0, :cond_4

    :goto_2
    const/4 v9, 0x5

    return-object v0

    :cond_4
    :goto_3
    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move-object p1, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/n0/e$a$c;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lax/n0/e$a$c;

    const/4 v0, 0x7

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/n0/e$a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
