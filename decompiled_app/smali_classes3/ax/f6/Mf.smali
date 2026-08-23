.class public final Lax/f6/Mf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lax/f6/Vf;->e(Lax/f6/Rf;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
