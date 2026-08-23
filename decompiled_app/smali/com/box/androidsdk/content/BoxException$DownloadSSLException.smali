.class public Lcom/box/androidsdk/content/BoxException$DownloadSSLException;
.super Lcom/box/androidsdk/content/BoxException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSSLException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->u0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    return-object v0
.end method
