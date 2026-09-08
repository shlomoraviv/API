.class final Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/j1;
.source "Executors.kt"


# instance fields
.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k1;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->X()V

    return-void
.end method


# virtual methods
.method public V()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method
