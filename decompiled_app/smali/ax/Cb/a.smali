.class public final Lax/Cb/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
