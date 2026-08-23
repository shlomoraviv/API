.class public Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$a<",
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    move-object v1, v0

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->D()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_1
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object p1, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    const-string v11, "error closing outputstream"

    const-string v12, "error closing inputstream"

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v10}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->b(Lcom/box/androidsdk/content/requests/b;)V

    :cond_0
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v10}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object v0

    :cond_1
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_4

    :try_start_0
    iget v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    invoke-static {v10, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->c(Lcom/box/androidsdk/content/requests/b;I)I

    move-result v0

    iput v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    const v1, 0x15f90

    if-ge v0, v1, :cond_3

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    add-double/2addr v3, v5

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    :goto_0
    iget v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object v0

    :cond_3
    new-instance v0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    const-string v1, "Max wait time exceeded."

    iget v3, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    invoke-direct {v0, v1, v3}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V

    throw v1

    :cond_4
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Lcom/box/androidsdk/content/models/BoxDownload;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    :goto_2
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Disposition"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :catch_1
    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Expiration"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;

    invoke-direct/range {v1 .. v9}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    if-eqz v0, :cond_7

    new-instance v6, Lax/z2/f;

    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v7, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v7, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v7, v7, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    invoke-direct {v6, v0, v7, v4, v5}, Lax/z2/f;-><init>(Ljava/io/OutputStream;Lax/x2/b;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    const-wide/16 v7, 0x0

    invoke-interface {v0, v7, v8, v4, v5}, Lax/x2/b;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_7
    :try_start_4
    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v3, v0

    :goto_5
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v4, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v4}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_a

    :goto_6
    :try_start_5
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-static {v12, v0}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->G()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-static {v11, v0}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v1

    :cond_a
    :try_start_7
    new-instance v1, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    const-string v4, "Sha1 checks failed"

    iget-object v5, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v5, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->E(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->m()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    const-string v4, "gzip"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_b

    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catch_6
    move-exception v0

    :try_start_a
    const-string v4, "error closing socket"

    invoke-static {v4, v0}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    instance-of v0, v1, Lcom/box/androidsdk/content/BoxException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v4, v1}, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_b
    :try_start_b
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-static {v12, v0}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->G()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    invoke-static {v11, v0}, Lax/z2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v1
.end method
