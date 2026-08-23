.class final Lax/Xa/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final X:Lax/Xa/b$b;

.field final synthetic Y:Lax/Xa/b;

.field private final q:Ljava/util/concurrent/Executor;


# virtual methods
.method a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/Xa/b$c;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lax/Xa/b;->l0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lax/Xa/b$c;->X:Lax/Xa/b$b;

    iget-object v1, p0, Lax/Xa/b$c;->Y:Lax/Xa/b;

    invoke-interface {v0, v1}, Lax/Xa/b$b;->a(Lax/Xa/b;)V

    return-void
.end method
