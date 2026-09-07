.class final Lkotlinx/coroutines/j2;
.super Lkotlinx/coroutines/c;
.source "CancellableContinuation.kt"


# instance fields
.field private final f:Lkotlinx/coroutines/internal/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j2;->f:Lkotlinx/coroutines/internal/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/j2;->f:Lkotlinx/coroutines/internal/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->y()Z

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j2;->f:Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
