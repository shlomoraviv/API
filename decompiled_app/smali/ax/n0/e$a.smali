.class public final Lax/n0/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/n0/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lax/n0/e$a;Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/n0/e$a;->c(Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final c(Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "TT;>;>;",
            "Lax/n0/i<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    instance-of v0, p3, Lax/n0/e$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    const/4 v6, 0x0

    check-cast v0, Lax/n0/e$a$b;

    iget v1, v0, Lax/n0/e$a$b;->n0:I

    const/4 v6, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x7

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    iput v1, v0, Lax/n0/e$a$b;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/n0/e$a$b;

    const/4 v6, 0x1

    invoke-direct {v0, p0, p3}, Lax/n0/e$a$b;-><init>(Lax/n0/e$a;Lax/vb/d;)V

    :goto_0
    const/4 v6, 0x7

    iget-object p3, v0, Lax/n0/e$a$b;->l0:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v0, Lax/n0/e$a$b;->n0:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Lax/n0/e$a$b;->k0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lax/n0/e$a$b;->Z:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p2, Lax/Fb/v;

    :try_start_0
    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lax/n0/e$a$b;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-static {p3}, Lax/rb/o;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-instance v2, Lax/n0/e$a$c;

    const/4 v5, 0x0

    move v6, v5

    invoke-direct {v2, p1, p3, v5}, Lax/n0/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lax/vb/d;)V

    iput-object p3, v0, Lax/n0/e$a$b;->Z:Ljava/lang/Object;

    iput v4, v0, Lax/n0/e$a$b;->n0:I

    const/4 v6, 0x2

    invoke-interface {p2, v2, v0}, Lax/n0/i;->a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p3

    move-object p1, p3

    :goto_1
    const/4 v6, 0x7

    new-instance p2, Lax/Fb/v;

    invoke-direct {p2}, Lax/Fb/v;-><init>()V

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x4

    check-cast p3, Lax/Eb/l;

    :try_start_1
    iput-object p2, v0, Lax/n0/e$a$b;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object p1, v0, Lax/n0/e$a$b;->k0:Ljava/lang/Object;

    iput v3, v0, Lax/n0/e$a$b;->n0:I

    invoke-interface {p3, v0}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :goto_4
    const/4 v6, 0x4

    iget-object v2, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    if-nez v2, :cond_6

    const/4 v6, 0x4

    iput-object p3, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v2, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    iget-object p1, p2, Lax/Fb/v;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x4

    if-nez p1, :cond_8

    const/4 v6, 0x1

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v6, 0x3

    return-object p1

    :cond_8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lax/Eb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "TT;>;>;)",
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

    const/4 v2, 0x3

    const-string v0, "aistisgnro"

    const-string v0, "migrations"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/n0/e$a$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lax/n0/e$a$a;-><init>(Ljava/util/List;Lax/vb/d;)V

    const/4 v2, 0x7

    return-object v0
.end method
