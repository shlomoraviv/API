.class public abstract Lkotlinx/coroutines/a3/j/a;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/u/g;

.field public final b:I

.field public final c:Lkotlinx/coroutines/z2/f;


# direct methods
.method public constructor <init>(Le/u/g;ILkotlinx/coroutines/z2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a3/j/a;->a:Le/u/g;

    iput p2, p0, Lkotlinx/coroutines/a3/j/a;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/a3/j/a;->c:Lkotlinx/coroutines/z2/f;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lkotlinx/coroutines/a3/j/a;Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/a3/j/a$a;-><init>(Lkotlinx/coroutines/a3/j/a;Lkotlinx/coroutines/a3/e;Le/u/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/k0;->e(Le/x/b/p;Le/u/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le/r;->a:Le/r;

    return-object p0
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/a3/j/a;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/a3/j/a;->c(Lkotlinx/coroutines/a3/j/a;Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract d(Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/u<",
            "-TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e()Le/x/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/x/b/p<",
            "Lkotlinx/coroutines/z2/u<",
            "-TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/a3/j/a$b;-><init>(Lkotlinx/coroutines/a3/j/a;Le/u/d;)V

    return-object v0
.end method

.method public g(Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/z2/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            ")",
            "Lkotlinx/coroutines/z2/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a;->a:Le/u/g;

    invoke-direct {p0}, Lkotlinx/coroutines/a3/j/a;->f()I

    move-result v2

    iget-object v3, p0, Lkotlinx/coroutines/a3/j/a;->c:Lkotlinx/coroutines/z2/f;

    sget-object v4, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    invoke-virtual {p0}, Lkotlinx/coroutines/a3/j/a;->e()Le/x/b/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/z2/s;->c(Lkotlinx/coroutines/j0;Le/u/g;ILkotlinx/coroutines/z2/f;Lkotlinx/coroutines/m0;Le/x/b/l;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/z2/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a3/j/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a;->a:Le/u/g;

    sget-object v2, Le/u/h;->f:Le/u/h;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/a3/j/a;->a:Le/u/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/a3/j/a;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/a3/j/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a;->c:Lkotlinx/coroutines/z2/f;

    sget-object v2, Lkotlinx/coroutines/z2/f;->f:Lkotlinx/coroutines/z2/f;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/a3/j/a;->c:Lkotlinx/coroutines/z2/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, Le/s/g;->l(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
