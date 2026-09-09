.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/u/g;

.field private b:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Le/u/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e<",
            "TT;>;",
            "Le/u/g;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/e;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/e2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/e2;->V()Lkotlinx/coroutines/e2;

    move-result-object p1

    invoke-interface {p2, p1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Le/u/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Le/u/g;

    new-instance v1, Landroidx/lifecycle/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/z;Ljava/lang/Object;Le/u/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->e(Le/u/g;Le/x/b/p;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/e;

    return-object v0
.end method
