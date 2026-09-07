.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/v1;
.source "JobSupport.kt"


# instance fields
.field public final j:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q;->j:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/q;->j:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->D()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m;->z(Lkotlinx/coroutines/t1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->C(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
