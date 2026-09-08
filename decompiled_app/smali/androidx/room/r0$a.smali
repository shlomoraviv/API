.class final Landroidx/room/r0$a;
.super Le/x/c/j;
.source "RoomDatabase.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0;->a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Ljava/lang/Throwable;",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Lkotlinx/coroutines/t1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0$a;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/room/r0$a;->h:Lkotlinx/coroutines/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/r0$a;->h:Lkotlinx/coroutines/t1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/r0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
