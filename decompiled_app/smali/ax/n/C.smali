.class final Lax/n/C;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lax/Y/h;Lax/Y/h;)Lax/Y/h;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/Y/h;->g()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/Y/h;->g()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/Y/h;->g()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lax/Y/h;->d(I)Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/Y/h;->g()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lax/Y/h;->d(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v4, 0x5

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Lax/Y/h;->a([Ljava/util/Locale;)Lax/Y/h;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method static b(Lax/Y/h;Lax/Y/h;)Lax/Y/h;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/Y/h;->f()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lax/n/C;->a(Lax/Y/h;Lax/Y/h;)Lax/Y/h;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lax/Y/h;->e()Lax/Y/h;

    move-result-object p0

    return-object p0
.end method
