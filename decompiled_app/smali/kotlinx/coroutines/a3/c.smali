.class Lkotlinx/coroutines/a3/c;
.super Lkotlinx/coroutines/a3/j/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a3/j/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Le/x/b/p;
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

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/a3/j/a;-><init>(Le/u/g;ILkotlinx/coroutines/z2/f;)V

    iput-object p1, p0, Lkotlinx/coroutines/a3/c;->d:Le/x/b/p;

    return-void
.end method

.method static synthetic h(Lkotlinx/coroutines/a3/c;Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/a3/c;->d:Le/x/b/p;

    invoke-interface {p0, p1, p2}, Le/x/b/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le/r;->a:Le/r;

    return-object p0
.end method


# virtual methods
.method protected d(Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/a3/c;->h(Lkotlinx/coroutines/a3/c;Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/a3/c;->d:Le/x/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/a3/j/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
