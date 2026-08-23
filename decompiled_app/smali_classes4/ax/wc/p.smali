.class public final Lax/wc/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lax/wc/A;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lax/wc/q;->b(Ljava/io/File;)Lax/wc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lax/wc/A;
    .locals 1

    invoke-static {}, Lax/wc/r;->a()Lax/wc/A;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lax/wc/A;)Lax/wc/f;
    .locals 0

    invoke-static {p0}, Lax/wc/r;->b(Lax/wc/A;)Lax/wc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lax/wc/C;)Lax/wc/g;
    .locals 0

    invoke-static {p0}, Lax/wc/r;->c(Lax/wc/C;)Lax/wc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    invoke-static {p0}, Lax/wc/q;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Z)Lax/wc/A;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lax/wc/q;->d(Ljava/io/File;Z)Lax/wc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lax/wc/A;
    .locals 0

    invoke-static {p0}, Lax/wc/q;->e(Ljava/io/OutputStream;)Lax/wc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lax/wc/A;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/wc/q;->f(Ljava/net/Socket;)Lax/wc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lax/wc/A;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lax/wc/q;->g(Ljava/io/File;ZILjava/lang/Object;)Lax/wc/A;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lax/wc/C;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lax/wc/q;->h(Ljava/io/File;)Lax/wc/C;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lax/wc/C;
    .locals 0

    invoke-static {p0}, Lax/wc/q;->i(Ljava/io/InputStream;)Lax/wc/C;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/net/Socket;)Lax/wc/C;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/wc/q;->j(Ljava/net/Socket;)Lax/wc/C;

    move-result-object p0

    return-object p0
.end method
