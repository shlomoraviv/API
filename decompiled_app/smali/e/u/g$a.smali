.class public final Le/u/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/u/g;Le/u/g;)Le/u/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/u/h;->f:Le/u/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/u/g$a$a;->g:Le/u/g$a$a;

    invoke-interface {p1, p0, v0}, Le/u/g;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/u/g;

    :goto_0
    return-object p0
.end method
