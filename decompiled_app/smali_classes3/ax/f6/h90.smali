.class public final Lax/f6/h90;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;
    .locals 1

    invoke-static {p2}, Lax/f6/q90;->e(Lax/f6/q90;)Lax/f6/fl0;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lax/f6/h90;->b(Ljava/util/concurrent/Callable;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;
    .locals 8

    new-instance v0, Lax/f6/o90;

    invoke-static {}, Lax/f6/q90;->d()Lax/I7/d;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;Lax/f6/p90;)V

    return-object v0
.end method

.method public static final c(Lax/I7/d;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;
    .locals 8

    new-instance v0, Lax/f6/o90;

    invoke-static {}, Lax/f6/q90;->d()Lax/I7/d;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;Lax/f6/p90;)V

    return-object v0
.end method

.method public static final d(Lax/f6/c90;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;
    .locals 1

    new-instance v0, Lax/f6/g90;

    invoke-direct {v0, p0}, Lax/f6/g90;-><init>(Lax/f6/c90;)V

    invoke-static {v0, p1, p2, p3}, Lax/f6/h90;->b(Ljava/util/concurrent/Callable;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object p0

    return-object p0
.end method
