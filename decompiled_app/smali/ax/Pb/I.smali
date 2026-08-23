.class public final Lax/Pb/I;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/vb/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v0, Lax/Pb/H;->c:Lax/Pb/H$a;

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/Pb/H;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Lax/Pb/H;->p(Lax/vb/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/Ub/h;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Pb/I;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lax/Ub/h;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nasnt i logcxeci uhEpero ipdltrnh oocxeiwe intteyotn"

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lax/rb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-object v0
.end method
