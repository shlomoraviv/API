.class final synthetic Lax/Sb/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Sb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Lax/Sb/q;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lax/Sb/q;

    const/4 v1, 0x0

    iget-object p0, p0, Lax/Sb/q;->q:Ljava/lang/Throwable;

    const/4 v1, 0x5

    throw p0
.end method
