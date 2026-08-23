.class final Lax/m5/k$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/k$d$b;
    }
.end annotation


# instance fields
.field private final a:Lax/m5/r;

.field private final b:Lax/m5/k;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lax/t4/B0;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lax/l5/j0;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/l5/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lax/t4/B0;

.field private i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lax/l5/O;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lax/m5/F;

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lax/m5/r;Lax/m5/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/k$d;->a:Lax/m5/r;

    iput-object p2, p0, Lax/m5/k$d;->b:Lax/m5/k;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/m5/k$d;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lax/m5/k$d;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/m5/k$d;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/m5/k$d;->p:J

    sget-object v0, Lax/m5/F;->k0:Lax/m5/F;

    iput-object v0, p0, Lax/m5/k$d;->q:Lax/m5/F;

    iput-wide p1, p0, Lax/m5/k$d;->r:J

    iput-wide p1, p0, Lax/m5/k$d;->s:J

    return-void
.end method

.method private k(JZ)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    const/4 v5, 0x4

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-interface {v0, p1, p2}, Lax/l5/j0;->f(J)V

    const/4 v5, 0x0

    iget-object v0, p0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v0, p0, Lax/m5/k$d;->b:Lax/m5/k;

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lax/m5/k;->E1(Lax/m5/k;J)J

    const-wide/16 v0, -0x2

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/m5/k$d;->b:Lax/m5/k;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/m5/k;->d2()V

    :cond_0
    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x0

    iput-boolean p1, p0, Lax/m5/k$d;->o:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/m5/k$d;->b:Lax/m5/k;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/m5/k;->x1(Lax/m5/k;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "als-pwldmreof-ao"

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/l5/j0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lax/l5/j0;->h(Lax/l5/Q;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lax/m5/k$d;->j:Landroid/util/Pair;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-interface {v0}, Lax/l5/j0;->flush()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/m5/k$d;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/m5/k$d;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lax/m5/k$d;->m:Z

    iput-boolean v0, p0, Lax/m5/k$d;->n:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/m5/k$d;->o:Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public d(JJ)J
    .locals 6

    iget-wide v0, p0, Lax/m5/k$d;->s:J

    const/4 v5, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v5, 0x0

    add-long/2addr p1, p3

    iget-wide p3, p0, Lax/m5/k$d;->s:J

    const/4 v5, 0x1

    sub-long/2addr p1, p3

    const/4 v5, 0x7

    return-wide p1
.end method

.method public e()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/l5/j0;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/l5/j0;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lax/m5/k$d;->j:Landroid/util/Pair;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lax/l5/O;

    const/4 v2, 0x5

    sget-object v1, Lax/l5/O;->c:Lax/l5/O;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/l5/O;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0
.end method

.method public h(Lax/t4/B0;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/m5/k$d;->f()Z

    move-result v0

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x7

    xor-int/2addr v0, v1

    const/4 v11, 0x4

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v11, 0x7

    iget-boolean v0, p0, Lax/m5/k$d;->l:Z

    const/4 v2, 0x0

    move v11, v2

    if-nez v0, :cond_0

    const/4 v11, 0x6

    return v2

    :cond_0
    iget-object v0, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    const/4 v11, 0x5

    iput-boolean v2, p0, Lax/m5/k$d;->l:Z

    return v2

    :cond_1
    const/4 v11, 0x7

    invoke-static {}, Lax/l5/h0;->w()Landroid/os/Handler;

    move-result-object v0

    const/4 v11, 0x5

    iput-object v0, p0, Lax/m5/k$d;->e:Landroid/os/Handler;

    iget-object v0, p0, Lax/m5/k$d;->b:Lax/m5/k;

    iget-object v3, p1, Lax/t4/B0;->D0:Lax/m5/c;

    invoke-virtual {v0, v3}, Lax/m5/k;->R1(Lax/m5/c;)Landroid/util/Pair;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lax/m5/k;->w1()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const/4 v11, 0x5

    iget v3, p1, Lax/t4/B0;->z0:I

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    iget-object v4, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v3, v3

    const/4 v11, 0x3

    invoke-static {v3}, Lax/m5/k$d$b;->a(F)Lax/l5/m;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lax/m5/k$d$b;->b()Lax/l5/j0$a;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v3, p0, Lax/m5/k$d;->b:Lax/m5/k;

    const/4 v11, 0x6

    invoke-static {v3}, Lax/m5/k;->x1(Lax/m5/k;)Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v4, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x2

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/util/List;

    sget-object v5, Lax/l5/k;->a:Lax/l5/k;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lax/m5/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lax/m5/c;

    iget-object v0, p0, Lax/m5/k$d;->e:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lax/v0/a;

    const/4 v11, 0x5

    invoke-direct {v9, v0}, Lax/v0/a;-><init>(Landroid/os/Handler;)V

    new-instance v10, Lax/m5/k$d$a;

    const/4 v11, 0x7

    invoke-direct {v10, p0, p1}, Lax/m5/k$d$a;-><init>(Lax/m5/k$d;Lax/t4/B0;)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-interface/range {v2 .. v10}, Lax/l5/j0$a;->a(Landroid/content/Context;Ljava/util/List;Lax/l5/k;Lax/m5/c;Lax/m5/c;ZLjava/util/concurrent/Executor;Lax/l5/j0$b;)Lax/l5/j0;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-interface {v0, v1}, Lax/l5/j0;->c(I)V

    const/4 v11, 0x4

    iput-wide p2, p0, Lax/m5/k$d;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    iget-object p2, p0, Lax/m5/k$d;->j:Landroid/util/Pair;

    const/4 v11, 0x7

    if-eqz p2, :cond_3

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lax/l5/O;

    const/4 v11, 0x4

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    new-instance v2, Lax/l5/Q;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p2, Landroid/view/Surface;

    const/4 v11, 0x0

    invoke-virtual {p3}, Lax/l5/O;->b()I

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {p3}, Lax/l5/O;->a()I

    move-result p3

    const/4 v11, 0x5

    invoke-direct {v2, p2, v3, p3}, Lax/l5/Q;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v2}, Lax/l5/j0;->h(Lax/l5/Q;)V

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lax/m5/k$d;->o(Lax/t4/B0;)V

    const/4 v11, 0x3

    return v1

    :goto_1
    const/4 v11, 0x3

    iget-object p3, p0, Lax/m5/k$d;->b:Lax/m5/k;

    const/4 v11, 0x4

    const/16 v0, 0x1b58

    invoke-static {p3, p2, p1, v0}, Lax/m5/k;->y1(Lax/m5/k;Ljava/lang/Throwable;Lax/t4/B0;I)Lax/t4/A;

    move-result-object p1

    const/4 v11, 0x1

    throw p1
.end method

.method public i(Lax/t4/B0;JZ)Z
    .locals 5

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lax/m5/k$d;->k:I

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lax/l5/j0;->g()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lax/m5/k$d;->k:I

    if-ge v0, v1, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    const/4 v4, 0x5

    invoke-interface {v0}, Lax/l5/j0;->e()V

    iget-object v0, p0, Lax/m5/k$d;->i:Landroid/util/Pair;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lax/m5/k$d;->i:Landroid/util/Pair;

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/m5/k$d;->d:Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iput-boolean v3, p0, Lax/m5/k$d;->m:Z

    iput-wide p2, p0, Lax/m5/k$d;->p:J

    :cond_3
    return v3

    :cond_4
    const/4 v4, 0x1

    return v2
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/m5/k$d;->b:Lax/m5/k;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/m5/k;->x1(Lax/m5/k;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/l5/h0;->Y(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lax/m5/k$d;->k:I

    return-void
.end method

.method public l(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-static {v1}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lax/m5/k$d;->b:Lax/m5/k;

    invoke-virtual {v1}, Lax/t4/o;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v1, v0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v1, v0, Lax/m5/k$d;->s:J

    add-long v8, v13, v1

    iget-object v1, v0, Lax/m5/k$d;->b:Lax/m5/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long v6, v2, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lax/m5/k;->z1(Lax/m5/k;JJJJZ)J

    move-result-wide v6

    move-wide/from16 v23, v8

    move-wide v8, v2

    move-wide/from16 v1, v23

    iget-boolean v3, v0, Lax/m5/k$d;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v12, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v3, v0, Lax/m5/k$d;->b:Lax/m5/k;

    invoke-static {v3, v8, v9, v6, v7}, Lax/m5/k;->A1(Lax/m5/k;JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v11}, Lax/m5/k$d;->k(JZ)V

    return-void

    :cond_2
    if-eqz v10, :cond_8

    iget-object v3, v0, Lax/m5/k$d;->b:Lax/m5/k;

    invoke-static {v3}, Lax/m5/k;->B1(Lax/m5/k;)J

    move-result-wide v3

    cmp-long v5, v8, v3

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/32 v3, 0xc350

    const-wide/32 v3, 0xc350

    cmp-long v5, v6, v3

    if-lez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Lax/m5/k$d;->a:Lax/m5/r;

    invoke-virtual {v3, v1, v2}, Lax/m5/r;->h(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v6, v6, v15

    add-long/2addr v3, v6

    iget-object v5, v0, Lax/m5/k$d;->a:Lax/m5/r;

    invoke-virtual {v5, v3, v4}, Lax/m5/r;->b(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v5, v3

    div-long v18, v3, v15

    iget-object v3, v0, Lax/m5/k$d;->b:Lax/m5/k;

    move-wide/from16 v20, p3

    move-object/from16 v17, v3

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Lax/m5/k;->u2(JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v1, -0x2

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2, v11}, Lax/m5/k$d;->k(JZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lax/m5/k$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lax/m5/k$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_6

    iget-object v3, v0, Lax/m5/k$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lax/m5/k$d;->i:Landroid/util/Pair;

    :cond_6
    move-wide v3, v1

    iget-object v2, v0, Lax/m5/k$d;->b:Lax/m5/k;

    iget-object v1, v0, Lax/m5/k$d;->i:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lax/t4/B0;

    move-wide/from16 v23, v13

    move-wide v13, v3

    move-wide/from16 v3, v23

    invoke-static/range {v2 .. v7}, Lax/m5/k;->C1(Lax/m5/k;JJLax/t4/B0;)V

    iget-wide v1, v0, Lax/m5/k$d;->r:J

    cmp-long v3, v1, v13

    if-ltz v3, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lax/m5/k$d;->r:J

    iget-object v1, v0, Lax/m5/k$d;->b:Lax/m5/k;

    iget-object v2, v0, Lax/m5/k$d;->q:Lax/m5/F;

    invoke-static {v1, v2}, Lax/m5/k;->D1(Lax/m5/k;Lax/m5/F;)V

    :cond_7
    invoke-direct {v0, v5, v6, v11}, Lax/m5/k$d;->k(JZ)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/m5/k$d;->o:Z

    return v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/l5/j0;

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/l5/j0;->a()V

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/m5/k$d;->e:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lax/m5/k$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/m5/k$d;->l:Z

    const/4 v2, 0x5

    return-void
.end method

.method public o(Lax/t4/B0;)V
    .locals 5

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/l5/j0;

    const/4 v4, 0x0

    new-instance v1, Lax/l5/r$b;

    iget v2, p1, Lax/t4/B0;->w0:I

    iget v3, p1, Lax/t4/B0;->x0:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lax/l5/r$b;-><init>(II)V

    iget v2, p1, Lax/t4/B0;->A0:F

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lax/l5/r$b;->b(F)Lax/l5/r$b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/l5/r$b;->a()Lax/l5/r;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lax/l5/j0;->d(Lax/l5/r;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lax/m5/k$d;->h:Lax/t4/B0;

    const/4 v4, 0x3

    iget-boolean p1, p0, Lax/m5/k$d;->m:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-boolean p1, p0, Lax/m5/k$d;->m:Z

    const/4 v4, 0x6

    iput-boolean p1, p0, Lax/m5/k$d;->n:Z

    const/4 v4, 0x3

    iput-boolean p1, p0, Lax/m5/k$d;->o:Z

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public p(Landroid/view/Surface;Lax/l5/O;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/m5/k$d;->j:Landroid/util/Pair;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/k$d;->j:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lax/l5/O;

    invoke-virtual {v0, p2}, Lax/l5/O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/m5/k$d;->j:Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/m5/k$d;->f()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/m5/k$d;->f:Lax/l5/j0;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/l5/j0;

    const/4 v3, 0x5

    new-instance v1, Lax/l5/Q;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lax/l5/O;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/l5/O;->a()I

    move-result p2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, p2}, Lax/l5/Q;-><init>(Landroid/view/Surface;II)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lax/l5/j0;->h(Lax/l5/Q;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/l5/m;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lax/m5/k$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
