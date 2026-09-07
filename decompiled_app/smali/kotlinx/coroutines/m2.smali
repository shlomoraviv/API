.class Lkotlinx/coroutines/m2;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Le/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/u/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Le/u/g;Z)V

    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Le/u/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/g0;->a(Le/u/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
