.class public final Lax/f6/l4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/n4;Lax/f6/r4;Lax/f6/xF;)V
    .locals 8

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lax/f6/n4;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Lax/f6/n4;->B(I)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lax/f6/n4;->C(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lax/f6/n4;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lax/f6/n4;->B(I)J

    move-result-wide v0

    invoke-interface {p0, p1}, Lax/f6/n4;->B(I)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    new-instance v1, Lax/f6/j4;

    invoke-direct/range {v1 .. v6}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v1}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
