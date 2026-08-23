.class public final Lax/f6/Da0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/A5/y;

.field private final b:Lax/A5/v;

.field private final c:Lax/f6/gl0;

.field private final d:Lax/f6/Ea0;


# direct methods
.method public constructor <init>(Lax/A5/y;Lax/A5/v;Lax/f6/gl0;Lax/f6/Ea0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Da0;->a:Lax/A5/y;

    iput-object p2, p0, Lax/f6/Da0;->b:Lax/A5/v;

    iput-object p3, p0, Lax/f6/Da0;->c:Lax/f6/gl0;

    iput-object p4, p0, Lax/f6/Da0;->d:Lax/f6/Ea0;

    return-void
.end method

.method private final e(Ljava/lang/String;JI)Lax/I7/d;
    .locals 7

    iget-object v0, p0, Lax/f6/Da0;->a:Lax/A5/y;

    invoke-virtual {v0}, Lax/A5/y;->c()I

    move-result v1

    if-le p4, v1, :cond_1

    iget-object p2, p0, Lax/f6/Da0;->d:Lax/f6/Ea0;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lax/A5/y;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, ""

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lax/f6/Ea0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lax/A5/u;->Z:Lax/A5/u;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lax/A5/u;->Y:Lax/A5/u;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lax/f6/Ff;->w8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pa"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Lax/f6/Ca0;

    move-object v2, p0

    move-object v6, p1

    move-wide v4, p2

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lax/f6/Ca0;-><init>(Lax/f6/Da0;IJLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p3, v4, p1

    if-nez p3, :cond_3

    iget-object p1, v2, Lax/f6/Da0;->c:Lax/f6/gl0;

    new-instance p2, Lax/f6/Ba0;

    invoke-direct {p2, p0, v0}, Lax/f6/Ba0;-><init>(Lax/f6/Da0;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object p1

    iget-object p2, v2, Lax/f6/Da0;->c:Lax/f6/gl0;

    invoke-static {p1, v1, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, v2, Lax/f6/Da0;->c:Lax/f6/gl0;

    new-instance p2, Lax/f6/Aa0;

    invoke-direct {p2, p0, v0}, Lax/f6/Aa0;-><init>(Lax/f6/Da0;Ljava/lang/String;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v4, v5, p3}, Lax/f6/gl0;->v0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lax/f6/el0;

    move-result-object p1

    iget-object p2, v2, Lax/f6/Da0;->c:Lax/f6/gl0;

    invoke-static {p1, v1, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Lax/A5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Da0;->b:Lax/A5/v;

    invoke-virtual {v0, p1}, Lax/A5/v;->o(Ljava/lang/String;)Lax/A5/u;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;)Lax/A5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Da0;->b:Lax/A5/v;

    invoke-virtual {v0, p1}, Lax/A5/v;->o(Ljava/lang/String;)Lax/A5/u;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(IJLjava/lang/String;Lax/A5/u;)Lax/I7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/A5/u;->Y:Lax/A5/u;

    if-eq p5, v0, :cond_0

    invoke-static {p5}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p5, p0, Lax/f6/Da0;->a:Lax/A5/y;

    invoke-virtual {p5}, Lax/A5/y;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    long-to-double p2, p2

    invoke-virtual {p5}, Lax/A5/y;->a()D

    move-result-wide v0

    mul-double v0, v0, p2

    double-to-long v0, v0

    :cond_1
    add-int/2addr p1, v2

    invoke-direct {p0, p4, v0, v1, p1}, Lax/f6/Da0;->e(Ljava/lang/String;JI)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lax/I7/d;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lax/f6/Da0;->e(Ljava/lang/String;JI)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lax/A5/u;->X:Lax/A5/u;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
