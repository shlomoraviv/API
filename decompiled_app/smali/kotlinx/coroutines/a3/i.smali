.class final Lkotlinx/coroutines/a3/i;
.super Lkotlinx/coroutines/a3/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/p<",
            "Lkotlinx/coroutines/a3/e<",
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
.method public constructor <init>(Le/x/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a3/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a3/i;->a:Le/x/b/p;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a3/i;->a:Le/x/b/p;

    invoke-interface {v0, p1, p2}, Le/x/b/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
