.class final Lax/Pb/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final q:Lax/Pb/G;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Pb/X;->q:Lax/Pb/G;

    sget-object v1, Lax/vb/h;->q:Lax/vb/h;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/Pb/G;->f1(Lax/vb/g;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/Pb/X;->q:Lax/Pb/G;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Pb/X;->q:Lax/Pb/G;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Pb/G;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
