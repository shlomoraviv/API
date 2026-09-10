.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/t1;

.field private b:Lkotlinx/coroutines/t1;

.field private final c:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/p<",
            "Landroidx/lifecycle/y<",
            "TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lkotlinx/coroutines/j0;

.field private final g:Le/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/a<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Le/x/b/p;JLkotlinx/coroutines/j0;Le/x/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e<",
            "TT;>;",
            "Le/x/b/p<",
            "-",
            "Landroidx/lifecycle/y<",
            "TT;>;-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/j0;",
            "Le/x/b/a<",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/b;->d:Le/x/b/p;

    iput-wide p3, p0, Landroidx/lifecycle/b;->e:J

    iput-object p5, p0, Landroidx/lifecycle/b;->f:Lkotlinx/coroutines/j0;

    iput-object p6, p0, Landroidx/lifecycle/b;->g:Le/x/b/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/b;)Le/x/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/b;->d:Le/x/b/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/b;)Landroidx/lifecycle/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/e;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/b;)Le/x/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/b;->g:Le/x/b/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/b;)Lkotlinx/coroutines/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/b;->a:Lkotlinx/coroutines/t1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/b;->e:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/b;Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b;->a:Lkotlinx/coroutines/t1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Lkotlinx/coroutines/t1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/b;->f:Lkotlinx/coroutines/j0;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/e2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->V()Lkotlinx/coroutines/e2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/b$a;-><init>(Landroidx/lifecycle/b;Le/u/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/b;->b:Lkotlinx/coroutines/t1;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Lkotlinx/coroutines/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/b;->b:Lkotlinx/coroutines/t1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/b;->a:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/b;->f:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/b$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/b$b;-><init>(Landroidx/lifecycle/b;Le/u/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/b;->a:Lkotlinx/coroutines/t1;

    return-void
.end method
