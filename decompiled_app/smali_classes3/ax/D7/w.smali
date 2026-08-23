.class public final Lax/D7/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D7/w$c;,
        Lax/D7/w$b;,
        Lax/D7/w$a;
    }
.end annotation


# direct methods
.method public static a(Lax/D7/v;)Lax/D7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/D7/v<",
            "TT;>;)",
            "Lax/D7/v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lax/D7/w$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lax/D7/w$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lax/D7/w$a;

    invoke-direct {v0, p0}, Lax/D7/w$a;-><init>(Lax/D7/v;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/D7/w$b;

    invoke-direct {v0, p0}, Lax/D7/w$b;-><init>(Lax/D7/v;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lax/D7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/D7/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/D7/w$c;

    invoke-direct {v0, p0}, Lax/D7/w$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
