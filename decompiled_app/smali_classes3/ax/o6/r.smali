.class public final Lax/o6/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lax/o6/p;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lax/o6/p;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/o6/p;-><init>(Ljava/lang/String;Lax/o6/q;)V

    return-object v0
.end method
