.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/v1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/r;


# instance fields
.field public final j:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/s;->j:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s;->j:Lkotlinx/coroutines/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->D()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/t;->K(Lkotlinx/coroutines/i2;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->D()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b2;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->C(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
