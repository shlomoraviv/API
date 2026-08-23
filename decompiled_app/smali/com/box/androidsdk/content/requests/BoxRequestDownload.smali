.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.super Lcom/box/androidsdk/content/requests/BoxRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;"
    }
.end annotation


# instance fields
.field protected mDownloadStartListener:Lax/x2/a;

.field protected mFileOutputStream:Ljava/io/OutputStream;

.field protected mId:Ljava/lang/String;

.field protected mRangeEnd:J

.field protected mRangeStart:J

.field private mSha1:Ljava/lang/String;

.field protected mTarget:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->C(Lcom/box/androidsdk/content/requests/BoxRequest$a;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->C(Lcom/box/androidsdk/content/requests/BoxRequest$a;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->X:Lcom/box/androidsdk/content/requests/BoxRequest$a;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method protected B(Lcom/box/androidsdk/content/requests/a;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->B(Lcom/box/androidsdk/content/requests/a;)V

    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "bytes=%s-%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {p1, v1, v0}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    :cond_0
    return-void
.end method

.method public F()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    return-object v0
.end method

.method public G()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public H(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    return-object p0
.end method

.method protected r(Lcom/box/androidsdk/content/requests/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->s()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Response (%s)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BoxContentSdk"

    invoke-static {v0, p1}, Lax/z2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
