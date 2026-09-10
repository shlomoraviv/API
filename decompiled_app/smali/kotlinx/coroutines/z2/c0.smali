.class public final Lkotlinx/coroutines/z2/c0;
.super Lkotlinx/coroutines/z2/b0;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/b0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Le/x/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/l<",
            "TE;",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Le/x/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Le/r;",
            ">;",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/z2/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    iput-object p3, p0, Lkotlinx/coroutines/z2/c0;->k:Le/x/b/l;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/c0;->k:Le/x/b/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/z2/b0;->D()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/z2/b0;->j:Lkotlinx/coroutines/l;

    invoke-interface {v2}, Le/u/d;->getContext()Le/u/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/t;->b(Le/x/b/l;Ljava/lang/Object;Le/u/g;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c0;->G()V

    const/4 v0, 0x1

    return v0
.end method
