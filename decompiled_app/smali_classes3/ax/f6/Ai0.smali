.class public final Lax/f6/Ai0;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lax/f6/Fh0;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lax/f6/wg0;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/xi0;

    invoke-direct {v0, p0, p1}, Lax/f6/xi0;-><init>(Ljava/util/List;Lax/f6/wg0;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/zi0;

    invoke-direct {v0, p0, p1}, Lax/f6/zi0;-><init>(Ljava/util/List;Lax/f6/wg0;)V

    return-object v0
.end method
