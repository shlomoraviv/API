.class final Landroidx/room/z$a$c;
.super Le/x/c/j;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z$a;->b(Landroidx/room/q0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;
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
.field final synthetic g:Lkotlinx/coroutines/t1;

.field final synthetic h:Le/u/e;

.field final synthetic i:Ljava/util/concurrent/Callable;

.field final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/t1;Le/u/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$a$c;->g:Lkotlinx/coroutines/t1;

    iput-object p2, p0, Landroidx/room/z$a$c;->h:Le/u/e;

    iput-object p3, p0, Landroidx/room/z$a$c;->i:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/z$a$c;->j:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/z$a$c;->j:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/room/z$a$c;->g:Lkotlinx/coroutines/t1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/z$a$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
