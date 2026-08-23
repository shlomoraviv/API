.class public abstract Lax/u7/a$a;
.super Lax/t7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lax/v7/w;Lax/y7/c;Ljava/lang/String;Ljava/lang/String;Lax/v7/r;Z)V
    .locals 6

    new-instance v0, Lax/y7/e$a;

    invoke-direct {v0, p2}, Lax/y7/e$a;-><init>(Lax/y7/c;)V

    if-eqz p6, :cond_0

    const-string p2, "data"

    const-string p6, "error"

    filled-new-array {p2, p6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-virtual {v0, p2}, Lax/y7/e$a;->b(Ljava/util/Collection;)Lax/y7/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/y7/e$a;->a()Lax/y7/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lax/t7/a$a;-><init>(Lax/v7/w;Ljava/lang/String;Ljava/lang/String;Lax/z7/t;Lax/v7/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lax/u7/a$a;->f(Ljava/lang/String;)Lax/u7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lax/u7/a$a;->g(Ljava/lang/String;)Lax/u7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lax/u7/a$a;
    .locals 0

    invoke-super {p0, p1}, Lax/t7/a$a;->a(Ljava/lang/String;)Lax/t7/a$a;

    move-result-object p1

    check-cast p1, Lax/u7/a$a;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lax/u7/a$a;
    .locals 0

    invoke-super {p0, p1}, Lax/t7/a$a;->c(Ljava/lang/String;)Lax/t7/a$a;

    move-result-object p1

    check-cast p1, Lax/u7/a$a;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lax/u7/a$a;
    .locals 0

    invoke-super {p0, p1}, Lax/t7/a$a;->d(Ljava/lang/String;)Lax/t7/a$a;

    move-result-object p1

    check-cast p1, Lax/u7/a$a;

    return-object p1
.end method
