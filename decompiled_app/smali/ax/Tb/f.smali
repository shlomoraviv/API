.class public final Lax/Tb/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Tb/a;Lax/Sb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Tb/a;",
            "Lax/Sb/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Tb/a;->q:Lax/Sb/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
