.class public Lax/o4/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/p4/d;

.field private final c:Lax/o4/x;

.field private final d:Lax/q4/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/p4/d;Lax/o4/x;Lax/q4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/o4/v;->b:Lax/p4/d;

    iput-object p3, p0, Lax/o4/v;->c:Lax/o4/x;

    iput-object p4, p0, Lax/o4/v;->d:Lax/q4/b;

    return-void
.end method

.method public static synthetic a(Lax/o4/v;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/o4/v;->b:Lax/p4/d;

    invoke-interface {v0}, Lax/p4/d;->Z()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lax/h4/p;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/o4/v;->c:Lax/o4/x;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v3}, Lax/o4/x;->a(Lax/h4/p;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lax/o4/v;)V
    .locals 3

    iget-object v0, p0, Lax/o4/v;->d:Lax/q4/b;

    new-instance v1, Lax/o4/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lax/o4/u;-><init>(Lax/o4/v;)V

    invoke-interface {v0, v1}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/o4/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/o4/t;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lax/o4/t;-><init>(Lax/o4/v;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method
