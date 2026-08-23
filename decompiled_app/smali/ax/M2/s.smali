.class public Lax/M2/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/I2/b;


# direct methods
.method public constructor <init>(Lax/I2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/s;->a:Lax/I2/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lax/E2/j;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/M2/s;->c(Ljava/io/InputStream;Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lax/E2/j;)Z
    .locals 6

    const/4 v5, 0x1

    const-string p3, "nasdrEScemret"

    const-string p3, "StreamEncoder"

    const/4 v5, 0x2

    iget-object v0, p0, Lax/M2/s;->a:Lax/I2/b;

    const/high16 v1, 0x10000

    const-class v2, [B

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, [B

    const/4 v1, 0x0

    move v5, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x4

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq p2, v3, :cond_0

    invoke-virtual {v4, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    const/4 v5, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v5, 0x0

    iget-object p1, p0, Lax/M2/s;->a:Lax/I2/b;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v2}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v5, 0x3

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 v5, 0x1

    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    const/4 v5, 0x1

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Lax/M2/s;->a:Lax/I2/b;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v2}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    return v1

    :goto_3
    const/4 v5, 0x2

    if-eqz v3, :cond_3

    :try_start_5
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    const/4 v5, 0x7

    iget-object p2, p0, Lax/M2/s;->a:Lax/I2/b;

    const/4 v5, 0x2

    invoke-interface {p2, v0, v2}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    throw p1
.end method
