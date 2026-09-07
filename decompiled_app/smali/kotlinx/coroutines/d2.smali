.class final Lkotlinx/coroutines/d2;
.super Lkotlinx/coroutines/m2;
.source "Builders.common.kt"


# instance fields
.field private final i:Le/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/u/g;Le/x/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g;",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/m2;-><init>(Le/u/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Le/u/i/b;->a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/d2;->i:Le/u/d;

    return-void
.end method


# virtual methods
.method protected O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d2;->i:Le/u/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/b3/a;->a(Le/u/d;Le/u/d;)V

    return-void
.end method
