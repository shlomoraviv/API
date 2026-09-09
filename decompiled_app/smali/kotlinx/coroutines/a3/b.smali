.class final Lkotlinx/coroutines/a3/b;
.super Lkotlinx/coroutines/a3/c;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Le/x/b/p;Le/u/g;ILkotlinx/coroutines/z2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/z2/u<",
            "-TT;>;-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Le/u/g;",
            "I",
            "Lkotlinx/coroutines/z2/f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/a3/c;-><init>(Le/x/b/p;Le/u/g;ILkotlinx/coroutines/z2/f;)V

    iput-object p1, p0, Lkotlinx/coroutines/a3/b;->e:Le/x/b/p;

    return-void
.end method

.method public synthetic constructor <init>(Le/x/b/p;Le/u/g;ILkotlinx/coroutines/z2/f;ILe/x/c/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Le/u/h;->f:Le/u/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/z2/f;->f:Lkotlinx/coroutines/z2/f;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/a3/b;-><init>(Le/x/b/p;Le/u/g;ILkotlinx/coroutines/z2/f;)V

    return-void
.end method


# virtual methods
.method protected d(Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lkotlinx/coroutines/a3/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/a3/b$a;

    iget v1, v0, Lkotlinx/coroutines/a3/b$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/a3/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/a3/b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/a3/b$a;-><init>(Lkotlinx/coroutines/a3/b;Le/u/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/a3/b$a;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/a3/b$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/a3/b$a;->l:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/z2/u;

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lkotlinx/coroutines/a3/b$a;->l:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/a3/b$a;->j:I

    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/a3/c;->d(Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/z2/a0;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
