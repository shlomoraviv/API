.class public final synthetic Lax/E1/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/E1/c;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Lax/E1/c;->b()Lax/E1/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
