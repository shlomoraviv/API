.class public Lkotlinx/coroutines/z2/r;
.super Lkotlinx/coroutines/z2/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/x/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/z2/a;-><init>(Le/x/b/l;)V

    return-void
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M(Ljava/lang/Object;Lkotlinx/coroutines/z2/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/z2/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    check-cast p1, Lkotlinx/coroutines/z2/z;

    .line 2
    instance-of v1, p1, Lkotlinx/coroutines/z2/c$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/z2/c;->h:Le/x/b/l;

    if-eqz p2, :cond_6

    check-cast p1, Lkotlinx/coroutines/z2/c$a;

    iget-object p1, p1, Lkotlinx/coroutines/z2/c$a;->i:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/t;->c(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/z2/z;->E(Lkotlinx/coroutines/z2/n;)V

    goto :goto_2

    .line 5
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/z2/z;

    .line 8
    instance-of v4, v3, Lkotlinx/coroutines/z2/c$a;

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/z2/c;->h:Le/x/b/l;

    if-eqz v4, :cond_3

    check-cast v3, Lkotlinx/coroutines/z2/c$a;

    iget-object v3, v3, Lkotlinx/coroutines/z2/c$a;->i:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/t;->c(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/z2/z;->E(Lkotlinx/coroutines/z2/n;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return-void

    .line 11
    :cond_7
    throw v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/z2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/z2/b;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lkotlinx/coroutines/z2/b;->c:Lkotlinx/coroutines/internal/y;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/c;->z(Ljava/lang/Object;)Lkotlinx/coroutines/z2/x;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/z2/n;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/z2/n;

    if-eqz p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
