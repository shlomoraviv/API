.class public Lkotlinx/coroutines/c3/d;
.super Lkotlinx/coroutines/i1;
.source "Dispatcher.kt"


# instance fields
.field private h:Lkotlinx/coroutines/c3/a;

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/i1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/c3/d;->i:I

    iput p2, p0, Lkotlinx/coroutines/c3/d;->j:I

    iput-wide p3, p0, Lkotlinx/coroutines/c3/d;->k:J

    iput-object p5, p0, Lkotlinx/coroutines/c3/d;->l:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/c3/d;->W()Lkotlinx/coroutines/c3/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c3/d;->h:Lkotlinx/coroutines/c3/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lkotlinx/coroutines/c3/m;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c3/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILe/x/c/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lkotlinx/coroutines/c3/m;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lkotlinx/coroutines/c3/m;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/c3/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final W()Lkotlinx/coroutines/c3/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/c3/a;

    iget v1, p0, Lkotlinx/coroutines/c3/d;->i:I

    iget v2, p0, Lkotlinx/coroutines/c3/d;->j:I

    iget-wide v3, p0, Lkotlinx/coroutines/c3/d;->k:J

    iget-object v5, p0, Lkotlinx/coroutines/c3/d;->l:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c3/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public T(Le/u/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/d;->h:Lkotlinx/coroutines/c3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c3/a;->s(Lkotlinx/coroutines/c3/a;Ljava/lang/Runnable;Lkotlinx/coroutines/c3/k;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/q0;->m:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/d1;->T(Le/u/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Runnable;Lkotlinx/coroutines/c3/k;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/d;->h:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/c3/a;->q(Ljava/lang/Runnable;Lkotlinx/coroutines/c3/k;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lkotlinx/coroutines/q0;->m:Lkotlinx/coroutines/q0;

    iget-object v0, p0, Lkotlinx/coroutines/c3/d;->h:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/c3/a;->h(Ljava/lang/Runnable;Lkotlinx/coroutines/c3/k;)Lkotlinx/coroutines/c3/j;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/d1;->n0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
