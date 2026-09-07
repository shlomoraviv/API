.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/z$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/z$a;-><init>(Le/x/c/e;)V

    sput-object v0, Landroidx/room/z;->a:Landroidx/room/z$a;

    return-void
.end method

.method public static final a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/a3/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Landroidx/room/z;->a:Landroidx/room/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/z$a;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/a3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/room/q0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/u/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/z;->a:Landroidx/room/z$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/room/z$a;->b(Landroidx/room/q0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/room/q0;ZLjava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/u/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/room/z;->a:Landroidx/room/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/z$a;->c(Landroidx/room/q0;ZLjava/util/concurrent/Callable;Le/u/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
