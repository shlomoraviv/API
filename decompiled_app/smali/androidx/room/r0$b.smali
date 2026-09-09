.class final Landroidx/room/r0$b;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0;->a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lkotlinx/coroutines/l;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Lkotlinx/coroutines/t1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/l;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0$b;->f:Lkotlinx/coroutines/l;

    iput-object p2, p0, Landroidx/room/r0$b;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/r0$b;->h:Lkotlinx/coroutines/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/r0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/r0$b$a;-><init>(Landroidx/room/r0$b;Le/u/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/f;->d(Le/u/g;Le/x/b/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
