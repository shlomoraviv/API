.class public abstract Lkotlinx/coroutines/c3/j;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lkotlinx/coroutines/c3/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/c3/h;->g:Lkotlinx/coroutines/c3/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/c3/j;-><init>(JLkotlinx/coroutines/c3/k;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/c3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/c3/j;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/c3/j;->g:Lkotlinx/coroutines/c3/k;

    return-void
.end method
