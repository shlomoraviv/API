.class public final Lax/f6/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ts;


# static fields
.field private static final o:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/d;

.field private final c:Lax/f6/n;

.field private final d:Lax/f6/s;

.field private final e:Lax/f6/Uj;

.field private final f:Ljava/util/List;

.field private final g:Lax/f6/K;

.field private final h:Lax/f6/sD;

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private j:Lax/f6/k;

.field private k:Lax/f6/DI;

.field private l:Landroid/util/Pair;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/SJ0;

    invoke-direct {v0}, Lax/f6/SJ0;-><init>()V

    sput-object v0, Lax/f6/j;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/UJ0;Lax/f6/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/UJ0;->a(Lax/f6/UJ0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lax/f6/j;->a:Landroid/content/Context;

    new-instance v0, Lax/f6/d;

    invoke-direct {v0, p0, p2}, Lax/f6/d;-><init>(Lax/f6/j;Landroid/content/Context;)V

    iput-object v0, p0, Lax/f6/j;->b:Lax/f6/d;

    invoke-static {p1}, Lax/f6/UJ0;->c(Lax/f6/UJ0;)Lax/f6/sD;

    move-result-object p2

    iput-object p2, p0, Lax/f6/j;->h:Lax/f6/sD;

    invoke-static {p1}, Lax/f6/UJ0;->f(Lax/f6/UJ0;)Lax/f6/n;

    move-result-object v1

    iput-object v1, p0, Lax/f6/j;->c:Lax/f6/n;

    invoke-virtual {v1, p2}, Lax/f6/n;->k(Lax/f6/sD;)V

    new-instance p2, Lax/f6/s;

    new-instance v2, Lax/f6/VJ0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lax/f6/VJ0;-><init>(Lax/f6/j;Lax/f6/i;)V

    invoke-direct {p2, v2, v1}, Lax/f6/s;-><init>(Lax/f6/VJ0;Lax/f6/n;)V

    iput-object p2, p0, Lax/f6/j;->d:Lax/f6/s;

    invoke-static {p1}, Lax/f6/UJ0;->b(Lax/f6/UJ0;)Lax/f6/Uj;

    move-result-object v2

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lax/f6/j;->e:Lax/f6/Uj;

    invoke-static {p1}, Lax/f6/UJ0;->g(Lax/f6/UJ0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/j;->f:Ljava/util/List;

    new-instance p1, Lax/f6/FJ0;

    invoke-direct {p1, v1, p2}, Lax/f6/FJ0;-><init>(Lax/f6/n;Lax/f6/s;)V

    iput-object p1, p0, Lax/f6/j;->g:Lax/f6/K;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lax/f6/j;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x0

    iput p2, p0, Lax/f6/j;->n:I

    new-instance p2, Lax/f6/xJ0;

    invoke-direct {p2}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p2}, Lax/f6/xJ0;->H()Lax/f6/C;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic a(Lax/f6/j;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->l:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/sB0;)Lax/f6/sB0;
    .locals 0

    invoke-static {p0}, Lax/f6/j;->v(Lax/f6/sB0;)Lax/f6/sB0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/j;Lax/f6/C;)Lax/f6/Sr;
    .locals 11

    iget v0, p0, Lax/f6/j;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p1, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-static {v0}, Lax/f6/j;->v(Lax/f6/sB0;)Lax/f6/sB0;

    move-result-object v0

    iget v1, v0, Lax/f6/sB0;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v1, Lax/f6/GW;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lax/f6/sB0;->c()Lax/f6/qA0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/f6/qA0;->d(I)Lax/f6/qA0;

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lax/f6/j;->h:Lax/f6/sD;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object v0

    iput-object v0, p0, Lax/f6/j;->k:Lax/f6/DI;

    :try_start_0
    iget-object v1, p0, Lax/f6/j;->e:Lax/f6/Uj;

    iget-object v2, p0, Lax/f6/j;->a:Landroid/content/Context;

    sget-object v4, Lax/f6/VC0;->a:Lax/f6/VC0;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lax/f6/TJ0;

    invoke-direct {v6, v0}, Lax/f6/TJ0;-><init>(Lax/f6/DI;)V

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v9}, Lax/f6/Uj;->a(Landroid/content/Context;Lax/f6/sB0;Lax/f6/VC0;Lax/f6/ts;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lax/f6/vk;

    iget-object p0, v5, Lax/f6/j;->l:Landroid/util/Pair;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lax/f6/WR;

    invoke-virtual {p0}, Lax/f6/WR;->b()I

    invoke-virtual {p0}, Lax/f6/WR;->a()I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    throw v10
    :try_end_0
    .catch Lax/f6/Oq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lax/f6/J;

    invoke-direct {v0, p0, p1}, Lax/f6/J;-><init>(Ljava/lang/Throwable;Lax/f6/C;)V

    throw v0
.end method

.method static bridge synthetic d(Lax/f6/j;)Lax/f6/sD;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->h:Lax/f6/sD;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/j;)Lax/f6/k;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->j:Lax/f6/k;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/j;)Lax/f6/n;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->c:Lax/f6/n;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/j;)Lax/f6/K;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->g:Lax/f6/K;

    return-object p0
.end method

.method static bridge synthetic i(Lax/f6/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j(Lax/f6/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lax/f6/j;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic k()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lax/f6/j;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static bridge synthetic l(Lax/f6/j;Z)V
    .locals 2

    iget v0, p0, Lax/f6/j;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/f6/j;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/j;->m:I

    iget-object v0, p0, Lax/f6/j;->g:Lax/f6/K;

    invoke-interface {v0, p1}, Lax/f6/K;->W0(Z)V

    iget-object p1, p0, Lax/f6/j;->k:Lax/f6/DI;

    invoke-static {p1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/f6/RJ0;

    invoke-direct {v0, p0}, Lax/f6/RJ0;-><init>(Lax/f6/j;)V

    invoke-interface {p1, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lax/f6/j;JJ)V
    .locals 0

    iget-object p0, p0, Lax/f6/j;->g:Lax/f6/K;

    invoke-interface {p0, p1, p2, p3, p4}, Lax/f6/K;->b1(JJ)V

    return-void
.end method

.method static bridge synthetic n(Lax/f6/j;F)V
    .locals 0

    iget-object p0, p0, Lax/f6/j;->g:Lax/f6/K;

    invoke-interface {p0, p1}, Lax/f6/K;->F0(F)V

    return-void
.end method

.method static synthetic o(Lax/f6/j;Lax/f6/k;)V
    .locals 0

    iput-object p1, p0, Lax/f6/j;->j:Lax/f6/k;

    return-void
.end method

.method static bridge synthetic t(Lax/f6/j;J)Z
    .locals 1

    iget v0, p0, Lax/f6/j;->m:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lax/f6/j;->d:Lax/f6/s;

    invoke-virtual {p0, p1, p2}, Lax/f6/s;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic u(Lax/f6/j;Z)Z
    .locals 0

    iget-object p0, p0, Lax/f6/j;->g:Lax/f6/K;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lax/f6/K;->U0(Z)Z

    move-result p0

    return p0
.end method

.method private static v(Lax/f6/sB0;)Lax/f6/sB0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax/f6/sB0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lax/f6/sB0;->h:Lax/f6/sB0;

    return-object p0
.end method


# virtual methods
.method public final h()Lax/f6/K;
    .locals 1

    iget-object v0, p0, Lax/f6/j;->b:Lax/f6/d;

    return-object v0
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lax/f6/WR;->c:Lax/f6/WR;

    invoke-virtual {v0}, Lax/f6/WR;->b()I

    invoke-virtual {v0}, Lax/f6/WR;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/j;->l:Landroid/util/Pair;

    return-void
.end method

.method final synthetic q()V
    .locals 1

    iget v0, p0, Lax/f6/j;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/f6/j;->m:I

    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lax/f6/j;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/j;->k:Lax/f6/DI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lax/f6/DI;->d(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lax/f6/j;->l:Landroid/util/Pair;

    iput v1, p0, Lax/f6/j;->n:I

    return-void
.end method

.method public final s(Landroid/view/Surface;Lax/f6/WR;)V
    .locals 1

    iget-object v0, p0, Lax/f6/j;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/j;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lax/f6/WR;

    invoke-virtual {v0, p2}, Lax/f6/WR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lax/f6/j;->l:Landroid/util/Pair;

    invoke-virtual {p2}, Lax/f6/WR;->b()I

    invoke-virtual {p2}, Lax/f6/WR;->a()I

    return-void
.end method
