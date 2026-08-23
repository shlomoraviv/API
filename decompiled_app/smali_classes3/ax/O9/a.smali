.class public Lax/O9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S9/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/S9/q<",
        "Lax/Q9/e;",
        "TUploadType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TUploadType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TUploadType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O9/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lax/S9/l;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lax/S9/o;Lax/S9/l;Lax/W9/e;Lax/T9/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/O9/a;->c(Lax/S9/o;Lax/S9/l;Lax/W9/e;Lax/T9/b;)Lax/Q9/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/S9/o;Lax/S9/l;Lax/W9/e;Lax/T9/b;)Lax/Q9/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lax/S9/l;->f()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    const-string p1, "Chunk bytes has been accepted by the server."

    invoke-interface {p4, p1}, Lax/T9/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {p2}, Lax/S9/l;->c()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lax/S9/f;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const-class p4, Lcom/microsoft/graph/extensions/UploadSession;

    invoke-interface {p3, p2, p4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/graph/extensions/UploadSession;

    new-instance p3, Lax/Q9/e;

    invoke-direct {p3, p2}, Lax/Q9/e;-><init>(Lcom/microsoft/graph/extensions/UploadSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p2}, Lax/S9/l;->f()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_3

    invoke-interface {p2}, Lax/S9/l;->f()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/S9/l;->f()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    const-string v1, "Receiving error during upload, see detail on result error"

    invoke-interface {p4, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    new-instance p4, Lax/Q9/e;

    invoke-static {p1, v0, p3, p2}, Lax/S9/j;->b(Lax/S9/o;Ljava/lang/Object;Lax/W9/e;Lax/S9/l;)Lax/S9/j;

    move-result-object p1

    invoke-direct {p4, p1}, Lax/Q9/e;-><init>(Lax/S9/j;)V

    return-object p4

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Upload session is completed, uploaded item returned."

    invoke-interface {p4, p1}, Lax/T9/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {p2}, Lax/S9/l;->c()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lax/S9/f;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lax/O9/a;->a:Ljava/lang/Class;

    invoke-interface {p3, p2, p4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lax/Q9/e;

    invoke-direct {p3, p2}, Lax/Q9/e;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p2
.end method
