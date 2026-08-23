.class public final Lax/f6/eh0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/ah0;)Lax/f6/ah0;
    .locals 1

    instance-of v0, p0, Lax/f6/dh0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lax/f6/bh0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lax/f6/bh0;

    invoke-direct {v0, p0}, Lax/f6/bh0;-><init>(Lax/f6/ah0;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/dh0;

    invoke-direct {v0, p0}, Lax/f6/dh0;-><init>(Lax/f6/ah0;)V

    return-object v0

    :cond_2
    return-object p0
.end method
