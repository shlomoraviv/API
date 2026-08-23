.class public final Lax/f6/Lg0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/Ig0;Lax/f6/Ig0;)Lax/f6/Ig0;
    .locals 3

    new-instance v0, Lax/f6/Jg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lax/f6/Ig0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lax/f6/Jg0;-><init>(Ljava/util/List;Lax/f6/Kg0;)V

    return-object v0
.end method
