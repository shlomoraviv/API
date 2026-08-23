.class public Landroidx/fragment/app/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/q;

    iget-object v0, p0, Landroidx/fragment/app/q;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAGMENT_TRANSACTION_TOO_LARGE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/q;->q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "FRAGMENT_TRANSACTION_TOO_LARGE"

    invoke-static {p0, v0}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
