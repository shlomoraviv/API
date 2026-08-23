.class final Lax/f6/pP;
.super Lax/f6/lk;


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:J

.field final synthetic Z:Lax/f6/H90;

.field final synthetic k0:Lax/f6/sr;

.field final synthetic l0:Lax/f6/rP;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/f6/rP;Ljava/lang/Object;Ljava/lang/String;JLax/f6/H90;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/pP;->q:Ljava/lang/Object;

    iput-object p3, p0, Lax/f6/pP;->X:Ljava/lang/String;

    iput-wide p4, p0, Lax/f6/pP;->Y:J

    iput-object p6, p0, Lax/f6/pP;->Z:Lax/f6/H90;

    iput-object p7, p0, Lax/f6/pP;->k0:Lax/f6/sr;

    iput-object p1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-direct {p0}, Lax/f6/lk;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-object v0, p0, Lax/f6/pP;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    iget-object v2, p0, Lax/f6/pP;->X:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lax/f6/pP;->Y:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lax/f6/rP;->k(Lax/f6/rP;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-static {v1}, Lax/f6/rP;->d(Lax/f6/rP;)Lax/f6/wO;

    move-result-object v1

    iget-object v2, p0, Lax/f6/pP;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/f6/wO;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-static {v1}, Lax/f6/rP;->c(Lax/f6/rP;)Lax/f6/qG;

    move-result-object v1

    iget-object v2, p0, Lax/f6/pP;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/f6/qG;->e0(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-static {v1}, Lax/f6/rP;->e(Lax/f6/rP;)Lax/f6/W90;

    move-result-object v1

    iget-object v2, p0, Lax/f6/pP;->Z:Lax/f6/H90;

    invoke-interface {v2, v4}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v2}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/W90;->b(Lax/f6/M90;)V

    iget-object v1, p0, Lax/f6/pP;->k0:Lax/f6/sr;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lax/f6/pP;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    iget-object v2, p0, Lax/f6/pP;->X:Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lax/f6/pP;->Y:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lax/f6/rP;->k(Lax/f6/rP;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-static {v1}, Lax/f6/rP;->d(Lax/f6/rP;)Lax/f6/wO;

    move-result-object v1

    iget-object v2, p0, Lax/f6/pP;->X:Ljava/lang/String;

    const-string v4, "error"

    invoke-virtual {v1, v2, v4}, Lax/f6/wO;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-static {v1}, Lax/f6/rP;->c(Lax/f6/rP;)Lax/f6/qG;

    move-result-object v1

    iget-object v2, p0, Lax/f6/pP;->X:Ljava/lang/String;

    const-string v4, "error"

    invoke-virtual {v1, v2, v4}, Lax/f6/qG;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/pP;->l0:Lax/f6/rP;

    invoke-static {v1}, Lax/f6/rP;->e(Lax/f6/rP;)Lax/f6/W90;

    move-result-object v1

    iget-object v2, p0, Lax/f6/pP;->Z:Lax/f6/H90;

    invoke-interface {v2, p1}, Lax/f6/H90;->E(Ljava/lang/String;)Lax/f6/H90;

    invoke-interface {v2, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v2}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    iget-object p1, p0, Lax/f6/pP;->k0:Lax/f6/sr;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
