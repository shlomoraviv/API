.class public Lkotlinx/coroutines/z2/t;
.super Lkotlinx/coroutines/z2/h;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/z2/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/h<",
        "TE;>;",
        "Lkotlinx/coroutines/z2/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/u/g;Lkotlinx/coroutines/z2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g;",
            "Lkotlinx/coroutines/z2/g<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/z2/h;-><init>(Le/u/g;Lkotlinx/coroutines/z2/g;Z)V

    return-void
.end method


# virtual methods
.method protected M0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/h;->R0()Lkotlinx/coroutines/z2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z2/a0;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Le/u/g;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/g0;->a(Le/u/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic N0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/r;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/t;->U0(Le/r;)V

    return-void
.end method

.method protected U0(Le/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/h;->R0()Lkotlinx/coroutines/z2/g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic y()Lkotlinx/coroutines/z2/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/h;->Q0()Lkotlinx/coroutines/z2/g;

    move-result-object v0

    return-object v0
.end method
