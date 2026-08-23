.class public final Lax/f6/Dg0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lax/f6/Bg0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lax/f6/Bg0;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/Bg0;-><init>(Ljava/lang/String;Lax/f6/Cg0;)V

    return-object v0
.end method
