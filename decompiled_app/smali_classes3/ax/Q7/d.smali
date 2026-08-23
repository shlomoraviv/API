.class public final synthetic Lax/Q7/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/Q7/e;Lax/Q7/F;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lax/Q7/e;->e(Lax/Q7/F;)Lax/n8/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/Q7/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lax/Q7/e;Ljava/lang/Class;)Lax/n8/a;
    .locals 0

    invoke-static {p1}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/Q7/e;->h(Lax/Q7/F;)Lax/n8/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lax/Q7/e;Ljava/lang/Class;)Lax/n8/b;
    .locals 0

    invoke-static {p1}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/Q7/e;->e(Lax/Q7/F;)Lax/n8/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/Q7/e;Lax/Q7/F;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lax/Q7/e;->c(Lax/Q7/F;)Lax/n8/b;

    move-result-object p0

    invoke-interface {p0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static f(Lax/Q7/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/Q7/e;->g(Lax/Q7/F;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
