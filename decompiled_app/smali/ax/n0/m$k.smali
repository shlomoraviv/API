.class public final Lax/n0/m$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;->t(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/n0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Yb/a;

.field final synthetic b:Lax/Fb/t;

.field final synthetic c:Lax/Fb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Fb/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lax/n0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Yb/a;Lax/Fb/t;Lax/Fb/v;Lax/n0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Yb/a;",
            "Lax/Fb/t;",
            "Lax/Fb/v<",
            "TT;>;",
            "Lax/n0/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$k;->a:Lax/Yb/a;

    iput-object p2, p0, Lax/n0/m$k;->b:Lax/Fb/t;

    iput-object p3, p0, Lax/n0/m$k;->c:Lax/Fb/v;

    iput-object p4, p0, Lax/n0/m$k;->d:Lax/n0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v9, 0x1

    instance-of v0, p2, Lax/n0/m$k$a;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v9, 0x4

    check-cast v0, Lax/n0/m$k$a;

    iget v1, v0, Lax/n0/m$k$a;->q0:I

    const/high16 v2, -0x80000000

    const/4 v9, 0x6

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v9, 0x0

    iput v1, v0, Lax/n0/m$k$a;->q0:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lax/n0/m$k$a;

    invoke-direct {v0, p0, p2}, Lax/n0/m$k$a;-><init>(Lax/n0/m$k;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/n0/m$k$a;->o0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/n0/m$k$a;->q0:I

    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    iget-object p1, v0, Lax/n0/m$k$a;->l0:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v1, v0, Lax/n0/m$k$a;->k0:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Lax/Fb/v;

    iget-object v0, v0, Lax/n0/m$k$a;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Lax/Yb/a;

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_2
    const/4 v9, 0x2

    iget-object p1, v0, Lax/n0/m$k$a;->l0:Ljava/lang/Object;

    check-cast p1, Lax/n0/m;

    iget-object v2, v0, Lax/n0/m$k$a;->k0:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v2, Lax/Fb/v;

    iget-object v4, v0, Lax/n0/m$k$a;->Z:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v4, Lax/Yb/a;

    :try_start_1
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x2

    iget-object p1, v0, Lax/n0/m$k$a;->n0:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lax/n0/m;

    const/4 v9, 0x7

    iget-object v2, v0, Lax/n0/m$k$a;->m0:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v2, Lax/Fb/v;

    const/4 v9, 0x0

    iget-object v5, v0, Lax/n0/m$k$a;->l0:Ljava/lang/Object;

    check-cast v5, Lax/Fb/t;

    iget-object v7, v0, Lax/n0/m$k$a;->k0:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v7, Lax/Yb/a;

    const/4 v9, 0x1

    iget-object v8, v0, Lax/n0/m$k$a;->Z:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v8, Lax/Eb/p;

    const/4 v9, 0x0

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    move-object p2, v8

    move-object p2, v8

    move-object v8, p1

    move-object v8, p1

    move-object p1, p2

    move-object p2, v7

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lax/n0/m$k;->a:Lax/Yb/a;

    iget-object v2, p0, Lax/n0/m$k;->b:Lax/Fb/t;

    const/4 v9, 0x5

    iget-object v7, p0, Lax/n0/m$k;->c:Lax/Fb/v;

    iget-object v8, p0, Lax/n0/m$k;->d:Lax/n0/m;

    iput-object p1, v0, Lax/n0/m$k$a;->Z:Ljava/lang/Object;

    const/4 v9, 0x6

    iput-object p2, v0, Lax/n0/m$k$a;->k0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object v2, v0, Lax/n0/m$k$a;->l0:Ljava/lang/Object;

    const/4 v9, 0x5

    iput-object v7, v0, Lax/n0/m$k$a;->m0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v8, v0, Lax/n0/m$k$a;->n0:Ljava/lang/Object;

    iput v5, v0, Lax/n0/m$k$a;->q0:I

    const/4 v9, 0x2

    invoke-interface {p2, v6, v0}, Lax/Yb/a;->c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v5, v2

    move-object v2, v7

    move-object v2, v7

    :goto_1
    :try_start_2
    const/4 v9, 0x7

    iget-boolean v5, v5, Lax/Fb/t;->q:Z

    const/4 v9, 0x2

    if-nez v5, :cond_9

    const/4 v9, 0x6

    iget-object v5, v2, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v9, 0x5

    iput-object p2, v0, Lax/n0/m$k$a;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v2, v0, Lax/n0/m$k$a;->k0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-object v8, v0, Lax/n0/m$k$a;->l0:Ljava/lang/Object;

    iput-object v6, v0, Lax/n0/m$k$a;->m0:Ljava/lang/Object;

    iput-object v6, v0, Lax/n0/m$k$a;->n0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v4, v0, Lax/n0/m$k$a;->q0:I

    invoke-interface {p1, v5, v0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object v4, p2

    move-object v4, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v8

    move-object p1, v8

    :goto_2
    :try_start_3
    const/4 v9, 0x5

    iget-object v5, v2, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {p2, v5}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_8

    const/4 v9, 0x1

    iput-object v4, v0, Lax/n0/m$k$a;->Z:Ljava/lang/Object;

    const/4 v9, 0x5

    iput-object v2, v0, Lax/n0/m$k$a;->k0:Ljava/lang/Object;

    iput-object p2, v0, Lax/n0/m$k$a;->l0:Ljava/lang/Object;

    iput v3, v0, Lax/n0/m$k$a;->q0:I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v0}, Lax/n0/m;->z(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x7

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_4
    :try_start_4
    const/4 v9, 0x5

    iput-object p1, v1, Lax/Fb/v;->q:Ljava/lang/Object;

    move-object v2, v1

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v4

    move-object v0, v4

    :goto_5
    iget-object p1, v2, Lax/Fb/v;->q:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v0, v6}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v0, "t.siaaiemcte zesfdtiaita aea AlhoirDloplo n aeip.dcda titnnls  Ipuoblrtliieieutz"

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
