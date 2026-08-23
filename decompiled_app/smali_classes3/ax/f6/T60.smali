.class public final Lax/f6/T60;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/b6/f;

.field private final b:Lax/f6/kO;

.field private final c:Ljava/lang/Object;

.field private volatile d:J

.field private volatile e:I


# direct methods
.method public constructor <init>(Lax/b6/f;Lax/f6/kO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/T60;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/T60;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/T60;->d:J

    iput-object p1, p0, Lax/f6/T60;->a:Lax/b6/f;

    iput-object p2, p0, Lax/f6/T60;->b:Lax/f6/kO;

    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lax/f6/T60;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/T60;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lax/f6/T60;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lax/f6/T60;->d:J

    sget-object v5, Lax/f6/Ff;->P5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/T60;->e:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f(II)V
    .locals 4

    invoke-direct {p0}, Lax/f6/T60;->e()V

    iget-object v0, p0, Lax/f6/T60;->c:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/T60;->a:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget v3, p0, Lax/f6/T60;->e:I

    if-eq v3, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p2, p0, Lax/f6/T60;->e:I

    iget p1, p0, Lax/f6/T60;->e:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v1, p0, Lax/f6/T60;->d:J

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lax/f6/T60;->f(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->Tc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/T60;->b:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "mbs_state"

    invoke-virtual {v0, v2, v3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    if-eq v1, p1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-direct {p0, v1, v0}, Lax/f6/T60;->f(II)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1}, Lax/f6/T60;->f(II)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lax/f6/T60;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/f6/T60;->e()V

    iget v1, p0, Lax/f6/T60;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lax/f6/T60;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/f6/T60;->e()V

    iget v1, p0, Lax/f6/T60;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
