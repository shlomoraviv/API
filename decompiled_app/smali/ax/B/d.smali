.class public final Lax/B/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/B/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "><sshi"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, p1, [I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/B/b;->p([I)V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lax/B/b;->o([Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final b(Lax/B/b;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/b<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, ">s<mht"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lax/C/a;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p0

    :catch_0
    const/4 v1, 0x6

    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v1, 0x2

    throw p0
.end method

.method public static final c(Lax/B/b;Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/b<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/B/b;->j()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 p0, -0x1

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p0, p2}, Lax/B/d;->b(Lax/B/b;I)I

    move-result v1

    const/4 v4, 0x4

    if-gez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v4, 0x3

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lax/B/b;->g()[I

    move-result-object v0

    aget v0, v0, v1

    const/4 v4, 0x4

    if-ne v0, p2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/B/b;->f()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    not-int p0, v2

    return p0
.end method

.method public static final d(Lax/B/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B/b<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lax/B/d;->c(Lax/B/b;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method
