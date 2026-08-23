.class public final Lax/i6/b0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/i6/W;)Lax/i6/W;
    .locals 1

    instance-of v0, p0, Lax/i6/Z;

    if-nez v0, :cond_2

    instance-of v0, p0, Lax/i6/X;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lax/i6/X;

    invoke-direct {v0, p0}, Lax/i6/X;-><init>(Lax/i6/W;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/i6/Z;

    invoke-direct {v0, p0}, Lax/i6/Z;-><init>(Lax/i6/W;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lax/i6/W;
    .locals 1

    new-instance v0, Lax/i6/a0;

    invoke-direct {v0, p0}, Lax/i6/a0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
