.class final Lkotlinx/coroutines/l2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lkotlinx/coroutines/e0;

.field private final g:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e0;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l2;->f:Lkotlinx/coroutines/e0;

    iput-object p2, p0, Lkotlinx/coroutines/l2;->g:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2;->g:Lkotlinx/coroutines/l;

    iget-object v1, p0, Lkotlinx/coroutines/l2;->f:Lkotlinx/coroutines/e0;

    sget-object v2, Le/r;->a:Le/r;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/e0;Ljava/lang/Object;)V

    return-void
.end method
