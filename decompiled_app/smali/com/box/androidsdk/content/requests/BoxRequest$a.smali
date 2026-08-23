.class public Lcom/box/androidsdk/content/requests/BoxRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/box/androidsdk/content/requests/BoxRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->b:I

    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->c:I

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method private a(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected static c(Lcom/box/androidsdk/content/requests/b;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x1

    :cond_1
    :goto_1
    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    const-string v0, "\""

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private f(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x191

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    const-string v1, "WWW-Authenticate"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method protected b(Lcom/box/androidsdk/content/requests/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Interrupt disconnect"

    invoke-static {v0, p1}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const-string v1, "Thread interrupted request cancelled "

    invoke-direct {p1, v1, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$RefreshFailure;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->l()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->f(Lcom/box/androidsdk/content/requests/b;)Z

    move-result v1

    const-string v2, "Interrupted Exception"

    const-string v3, "oauthRefresh"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->K()Lax/w2/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p2, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v3, v2, p1}, Lax/z2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_1
    invoke-static {v3, v2, p1}, Lax/z2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a(Lcom/box/androidsdk/content/requests/b;)Z

    move-result v1

    const/high16 v6, 0x10000000

    const-class v7, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->w0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-eq v1, v9, :cond_9

    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->v0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v1, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->n0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v1, v6, :cond_4

    sget v1, Lax/A2/d;->q:I

    invoke-static {v8, v1, v4}, Lcom/box/androidsdk/content/utils/SdkUtils;->t(Landroid/content/Context;II)V

    :cond_4
    :try_start_1
    iget v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->c:I

    const/4 v6, 0x4

    if-le v1, v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Exceeded max refresh retries for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " response code"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " response "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    const-string p2, "authFailed"

    invoke-static {p2, p1, p3}, Lax/z2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_6
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->K()Lax/w2/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->c:I

    return v4

    :cond_7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p2, :cond_8

    return v5

    :cond_8
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    invoke-static {v3, v2, p1}, Lax/z2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-static {v3, v2, p1}, Lax/z2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_a
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    const/16 p2, 0x193

    if-ne p1, p2, :cond_c

    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    sget-object p2, Lcom/box/androidsdk/content/BoxException$ErrorType;->w0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/box/androidsdk/content/BoxException$ErrorType;->v0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p1, p2, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_6
    return v5
.end method

.method public h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->b(Lcom/box/androidsdk/content/requests/b;)V

    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->j(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->b:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x14

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->c(Lcom/box/androidsdk/content/requests/b;I)I

    move-result p1

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;

    const-string v1, "Max attempts exceeded"

    iget v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V

    throw v0
.end method
