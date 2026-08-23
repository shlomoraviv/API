.class public Lax/o1/o;
.super Ljava/lang/Object;


# direct methods
.method public static a()Landroid/webkit/TracingController;
    .locals 2

    invoke-static {}, Lax/o1/m;->a()Landroid/webkit/TracingController;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Lax/o1/k;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/o1/i;->a(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .locals 1

    invoke-static {p0}, Lax/o1/j;->a(Landroid/webkit/TracingController;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/o1/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static f(Landroid/webkit/TracingController;Lax/n1/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lax/o1/n;->a()Landroid/webkit/TracingConfig$Builder;

    const/4 p0, 0x2

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lax/o1/h;->a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
