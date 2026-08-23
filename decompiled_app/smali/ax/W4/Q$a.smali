.class final Lax/W4/Q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/I$e;
.implements Lax/W4/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lax/k5/N;

.field private final d:Lax/W4/L;

.field private final e:Lax/z4/n;

.field private final f:Lax/l5/g;

.field private final g:Lax/z4/A;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lax/k5/p;

.field private l:Lax/z4/E;

.field private m:Z

.field final synthetic n:Lax/W4/Q;


# direct methods
.method public constructor <init>(Lax/W4/Q;Landroid/net/Uri;Lax/k5/l;Lax/W4/L;Lax/z4/n;Lax/l5/g;)V
    .locals 0

    iput-object p1, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/W4/Q$a;->b:Landroid/net/Uri;

    new-instance p1, Lax/k5/N;

    invoke-direct {p1, p3}, Lax/k5/N;-><init>(Lax/k5/l;)V

    iput-object p1, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    iput-object p4, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    iput-object p5, p0, Lax/W4/Q$a;->e:Lax/z4/n;

    iput-object p6, p0, Lax/W4/Q$a;->f:Lax/l5/g;

    new-instance p1, Lax/z4/A;

    invoke-direct {p1}, Lax/z4/A;-><init>()V

    iput-object p1, p0, Lax/W4/Q$a;->g:Lax/z4/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W4/Q$a;->i:Z

    invoke-static {}, Lax/W4/t;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lax/W4/Q$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/W4/Q$a;->i(J)Lax/k5/p;

    move-result-object p1

    iput-object p1, p0, Lax/W4/Q$a;->k:Lax/k5/p;

    return-void
.end method

.method static synthetic d(Lax/W4/Q$a;)Lax/k5/N;
    .locals 1

    iget-object p0, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    return-object p0
.end method

.method static synthetic e(Lax/W4/Q$a;)J
    .locals 3

    iget-wide v0, p0, Lax/W4/Q$a;->a:J

    return-wide v0
.end method

.method static synthetic f(Lax/W4/Q$a;)Lax/k5/p;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/W4/Q$a;->k:Lax/k5/p;

    return-object p0
.end method

.method static synthetic g(Lax/W4/Q$a;)J
    .locals 3

    iget-wide v0, p0, Lax/W4/Q$a;->j:J

    return-wide v0
.end method

.method static synthetic h(Lax/W4/Q$a;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/W4/Q$a;->j(JJ)V

    const/4 v0, 0x5

    return-void
.end method

.method private i(J)Lax/k5/p;
    .locals 3

    new-instance v0, Lax/k5/p$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/k5/p$b;-><init>()V

    iget-object v1, p0, Lax/W4/Q$a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/k5/p$b;->h(Landroid/net/Uri;)Lax/k5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/k5/p$b;->g(J)Lax/k5/p$b;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    const/4 v2, 0x0

    invoke-static {p2}, Lax/W4/Q;->D(Lax/W4/Q;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lax/k5/p$b;->f(Ljava/lang/String;)Lax/k5/p$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lax/k5/p$b;->b(I)Lax/k5/p$b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lax/W4/Q;->C()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lax/k5/p$b;->e(Ljava/util/Map;)Lax/k5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k5/p$b;->a()Lax/k5/p;

    move-result-object p1

    return-object p1
.end method

.method private j(JJ)V
    .locals 2

    iget-object v0, p0, Lax/W4/Q$a;->g:Lax/z4/A;

    iput-wide p1, v0, Lax/z4/A;->a:J

    const/4 v1, 0x3

    iput-wide p3, p0, Lax/W4/Q$a;->j:J

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    iput-boolean p1, p0, Lax/W4/Q$a;->i:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/W4/Q$a;->m:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 12

    const/4 v11, 0x2

    iget-boolean v0, p0, Lax/W4/Q$a;->m:Z

    const/4 v1, 0x1

    move v11, v1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lax/W4/Q$a;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lax/W4/Q;->B(Lax/W4/Q;Z)J

    move-result-wide v2

    const/4 v11, 0x1

    iget-wide v4, p0, Lax/W4/Q$a;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v11, 0x5

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v8

    const/4 v11, 0x6

    iget-object v0, p0, Lax/W4/Q$a;->l:Lax/z4/E;

    const/4 v11, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x5

    check-cast v4, Lax/z4/E;

    const/4 v11, 0x4

    invoke-interface {v4, p1, v8}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    const/4 v7, 0x1

    move v11, v7

    invoke-interface/range {v4 .. v10}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v11, 0x3

    iput-boolean v1, p0, Lax/W4/Q$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    iget-boolean v2, p0, Lax/W4/Q$a;->h:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Lax/W4/Q$a;->g:Lax/z4/A;

    iget-wide v10, v5, Lax/z4/A;->a:J

    invoke-direct {p0, v10, v11}, Lax/W4/Q$a;->i(J)Lax/k5/p;

    move-result-object v5

    iput-object v5, p0, Lax/W4/Q$a;->k:Lax/k5/p;

    iget-object v6, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    invoke-virtual {v6, v5}, Lax/k5/N;->e(Lax/k5/p;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iget-object v7, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v7}, Lax/W4/Q;->E(Lax/W4/Q;)V

    :cond_0
    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_1
    iget-object v5, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    iget-object v6, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    invoke-virtual {v6}, Lax/k5/N;->k()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lax/Q4/b;->a(Ljava/util/Map;)Lax/Q4/b;

    move-result-object v6

    invoke-static {v5, v6}, Lax/W4/Q;->G(Lax/W4/Q;Lax/Q4/b;)Lax/Q4/b;

    iget-object v5, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    iget-object v6, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v6}, Lax/W4/Q;->F(Lax/W4/Q;)Lax/Q4/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v6}, Lax/W4/Q;->F(Lax/W4/Q;)Lax/Q4/b;

    move-result-object v6

    iget v6, v6, Lax/Q4/b;->l0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v5, Lax/W4/s;

    iget-object v6, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    iget-object v7, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v7}, Lax/W4/Q;->F(Lax/W4/Q;)Lax/Q4/b;

    move-result-object v7

    iget v7, v7, Lax/Q4/b;->l0:I

    invoke-direct {v5, v6, v7, p0}, Lax/W4/s;-><init>(Lax/k5/l;ILax/W4/s$a;)V

    iget-object v6, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-virtual {v6}, Lax/W4/Q;->O()Lax/z4/E;

    move-result-object v6

    iput-object v6, p0, Lax/W4/Q$a;->l:Lax/z4/E;

    invoke-static {}, Lax/W4/Q;->H()Lax/t4/B0;

    move-result-object v7

    invoke-interface {v6, v7}, Lax/z4/E;->b(Lax/t4/B0;)V

    :cond_1
    move-object v7, v5

    move-object v7, v5

    iget-object v6, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    iget-object v8, p0, Lax/W4/Q$a;->b:Landroid/net/Uri;

    iget-object v5, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    invoke-virtual {v5}, Lax/k5/N;->k()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lax/W4/Q$a;->e:Lax/z4/n;

    invoke-interface/range {v6 .. v14}, Lax/W4/L;->c(Lax/k5/i;Landroid/net/Uri;Ljava/util/Map;JJLax/z4/n;)V

    iget-object v5, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v5}, Lax/W4/Q;->F(Lax/W4/Q;)Lax/Q4/b;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    invoke-interface {v5}, Lax/W4/L;->e()V

    :cond_2
    iget-boolean v5, p0, Lax/W4/Q$a;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    iget-wide v6, p0, Lax/W4/Q$a;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Lax/W4/L;->b(JJ)V

    iput-boolean v0, p0, Lax/W4/Q$a;->i:Z

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    iget-boolean v5, p0, Lax/W4/Q$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lax/W4/Q$a;->f:Lax/l5/g;

    invoke-virtual {v5}, Lax/l5/g;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    iget-object v6, p0, Lax/W4/Q$a;->g:Lax/z4/A;

    invoke-interface {v5, v6}, Lax/W4/L;->f(Lax/z4/A;)I

    move-result v1

    iget-object v5, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    invoke-interface {v5}, Lax/W4/L;->d()J

    move-result-wide v5

    iget-object v7, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v7}, Lax/W4/Q;->I(Lax/W4/Q;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v7, p0, Lax/W4/Q$a;->f:Lax/l5/g;

    invoke-virtual {v7}, Lax/l5/g;->c()Z

    iget-object v7, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v7}, Lax/W4/Q;->A(Lax/W4/Q;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lax/W4/Q$a;->n:Lax/W4/Q;

    invoke-static {v8}, Lax/W4/Q;->z(Lax/W4/Q;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    invoke-interface {v2}, Lax/W4/L;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lax/W4/Q$a;->g:Lax/z4/A;

    iget-object v3, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    invoke-interface {v3}, Lax/W4/L;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lax/z4/A;->a:J

    :cond_6
    :goto_3
    iget-object v2, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    invoke-static {v2}, Lax/k5/o;->a(Lax/k5/l;)V

    goto/16 :goto_0

    :goto_4
    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    invoke-interface {v1}, Lax/W4/L;->d()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-object v1, p0, Lax/W4/Q$a;->g:Lax/z4/A;

    iget-object v2, p0, Lax/W4/Q$a;->d:Lax/W4/L;

    invoke-interface {v2}, Lax/W4/L;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lax/z4/A;->a:J

    :cond_7
    iget-object v1, p0, Lax/W4/Q$a;->c:Lax/k5/N;

    invoke-static {v1}, Lax/k5/o;->a(Lax/k5/l;)V

    throw v0

    :cond_8
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/W4/Q$a;->h:Z

    return-void
.end method
