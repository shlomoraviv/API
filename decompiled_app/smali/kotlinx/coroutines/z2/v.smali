.class public abstract Lkotlinx/coroutines/z2/v;
.super Lkotlinx/coroutines/internal/n;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/z2/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n;",
        "Lkotlinx/coroutines/z2/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z2/b;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public D(Ljava/lang/Object;)Le/x/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le/x/b/l<",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract E(Lkotlinx/coroutines/z2/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/n<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/v;->C()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    return-object v0
.end method
