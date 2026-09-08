.class public final Landroidx/room/z0;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Le/u/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/z0$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/room/z0$a;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lkotlinx/coroutines/t1;

.field private final i:Le/u/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/z0$a;-><init>(Le/x/c/e;)V

    sput-object v0, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/t1;Le/u/e;)V
    .locals 1

    const-string v0, "transactionThreadControlJob"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDispatcher"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z0;->h:Lkotlinx/coroutines/t1;

    iput-object p2, p0, Landroidx/room/z0;->i:Le/u/e;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/z0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()Le/u/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z0;->i:Le/u/e;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/z0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/z0;->h:Lkotlinx/coroutines/t1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction was never started or was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Le/u/g$b$a;->a(Le/u/g$b;Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/u/g$c;)Le/u/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/u/g$b;",
            ">(",
            "Le/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->b(Le/u/g$b;Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/u/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/u/g$c<",
            "Landroidx/room/z0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    return-object v0
.end method

.method public minusKey(Le/u/g$c;)Le/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "*>;)",
            "Le/u/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->c(Le/u/g$b;Le/u/g$c;)Le/u/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/u/g;)Le/u/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->d(Le/u/g$b;Le/u/g;)Le/u/g;

    move-result-object p1

    return-object p1
.end method
