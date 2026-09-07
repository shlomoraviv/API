.class public final Le/u/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/u/e;Le/u/g$c;)Le/u/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/u/g$b;",
            ">(",
            "Le/u/e;",
            "Le/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/u/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Le/u/b;

    invoke-interface {p0}, Le/u/g$b;->getKey()Le/u/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/u/b;->a(Le/u/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Le/u/b;->b(Le/u/g$b;)Le/u/g$b;

    move-result-object p0

    instance-of p1, p0, Le/u/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Le/u/e;->b:Le/u/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Le/u/e;Le/u/g$c;)Le/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/e;",
            "Le/u/g$c<",
            "*>;)",
            "Le/u/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/u/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/u/b;

    invoke-interface {p0}, Le/u/g$b;->getKey()Le/u/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/u/b;->a(Le/u/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le/u/b;->b(Le/u/g$b;)Le/u/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Le/u/h;->f:Le/u/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Le/u/e;->b:Le/u/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Le/u/h;->f:Le/u/h;

    :cond_2
    return-object p0
.end method
