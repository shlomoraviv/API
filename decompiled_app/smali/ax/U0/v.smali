.class public Lax/U0/v;
.super Lax/U0/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/U0/f;-><init>()V

    iput-object p1, p0, Lax/U0/v;->b:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static final synthetic b(Lax/U0/v;)Landroid/adservices/topics/TopicsManager;
    .locals 1

    iget-object p0, p0, Lax/U0/v;->b:Landroid/adservices/topics/TopicsManager;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic e(Lax/U0/v;Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U0/v;",
            "Lax/U0/b;",
            "Lax/vb/d<",
            "-",
            "Lax/U0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lax/U0/v$a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, Lax/U0/v$a;

    const/4 v4, 0x4

    iget v1, v0, Lax/U0/v$a;->m0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Lax/U0/v$a;->m0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/U0/v$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p2}, Lax/U0/v$a;-><init>(Lax/U0/v;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/U0/v$a;->k0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, v0, Lax/U0/v$a;->m0:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lax/U0/v$a;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p0, Lax/U0/v;

    const/4 v4, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p1, "bestv/eo /ah/uionwocrf  c otlis/ereirne km/l/ue//ot"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/U0/v;->c(Lax/U0/b;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p0, v0, Lax/U0/v$a;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lax/U0/v$a;->m0:I

    invoke-direct {p0, p1, v0}, Lax/U0/v;->f(Landroid/adservices/topics/GetTopicsRequest;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    if-ne p2, v1, :cond_3

    const/4 v4, 0x5

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    invoke-static {p2}, Lax/U0/o;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/U0/v;->d(Landroid/adservices/topics/GetTopicsResponse;)Lax/U0/c;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method private final f(Landroid/adservices/topics/GetTopicsRequest;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/topics/GetTopicsRequest;",
            "Lax/vb/d<",
            "-",
            "Landroid/adservices/topics/GetTopicsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lax/Pb/m;

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v2, 0x1

    move v4, v2

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    invoke-static {p0}, Lax/U0/v;->b(Lax/U0/v;)Landroid/adservices/topics/TopicsManager;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lax/T0/m;

    const/4 v4, 0x6

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lax/U0/u;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U0/b;",
            "Lax/vb/d<",
            "-",
            "Lax/U0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/U0/v;->e(Lax/U0/v;Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(Lax/U0/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "request"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/U0/j;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/U0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/U0/k;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lax/U0/m;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public final d(Landroid/adservices/topics/GetTopicsResponse;)Lax/U0/c;
    .locals 9

    const-string v0, "rsemspne"

    const-string v0, "response"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static {p1}, Lax/U0/p;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Lax/U0/q;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lax/U0/e;

    invoke-static {v1}, Lax/U0/r;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v1}, Lax/U0/s;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-static {v1}, Lax/U0/t;->a(Landroid/adservices/topics/Topic;)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lax/U0/e;-><init>(JJI)V

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Lax/U0/c;

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Lax/U0/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
