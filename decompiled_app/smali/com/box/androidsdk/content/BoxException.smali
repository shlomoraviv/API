.class public Lcom/box/androidsdk/content/BoxException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/BoxException$ErrorType;,
        Lcom/box/androidsdk/content/BoxException$CorruptedContentException;,
        Lcom/box/androidsdk/content/BoxException$DownloadSSLException;,
        Lcom/box/androidsdk/content/BoxException$RefreshFailure;,
        Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;,
        Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private boxHttpResponse:Lcom/box/androidsdk/content/requests/b;

.field private response:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->boxHttpResponse:Lcom/box/androidsdk/content/requests/b;

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p4}, Lcom/box/androidsdk/content/BoxException;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/BoxException;->boxHttpResponse:Lcom/box/androidsdk/content/requests/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lcom/box/androidsdk/content/BoxException;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    iget p0, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    return p0
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b()Lcom/box/androidsdk/content/models/BoxError;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxError;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxError;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->A0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->h(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->u0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    return v0
.end method
