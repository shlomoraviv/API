.class public Lax/F9/o;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lax/x9/e;

.field private c:Lax/E9/b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/y9/c;

.field private f:Lax/v9/d;

.field private final g:Lax/A9/c;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(JLax/x9/e;Lax/E9/b;Ljava/util/Set;Lax/v9/d;Lax/y9/b;Lax/A9/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/x9/e;",
            "Lax/E9/b;",
            "Ljava/util/Set<",
            "Lax/d9/v;",
            ">;",
            "Lax/v9/d;",
            "Lax/y9/b;",
            "Lax/A9/c;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/F9/o;->a:J

    iput-object p3, p0, Lax/F9/o;->b:Lax/x9/e;

    iput-object p4, p0, Lax/F9/o;->c:Lax/E9/b;

    iput-object p5, p0, Lax/F9/o;->d:Ljava/util/Set;

    invoke-virtual {p7}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object p1

    iput-object p1, p0, Lax/F9/o;->e:Lax/y9/c;

    iput-object p6, p0, Lax/F9/o;->f:Lax/v9/d;

    iput-object p8, p0, Lax/F9/o;->g:Lax/A9/c;

    iput-object p9, p0, Lax/F9/o;->h:Ljava/util/Set;

    sget-object p2, Lax/d9/w;->u0:Lax/d9/w;

    invoke-interface {p10, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/d9/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lax/y9/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/F9/o;->i:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/e9/y;

    iget-object v1, p0, Lax/F9/o;->e:Lax/y9/c;

    invoke-virtual {v1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v1

    iget-object v2, p0, Lax/F9/o;->c:Lax/E9/b;

    invoke-virtual {v2}, Lax/E9/b;->x()J

    move-result-wide v2

    iget-wide v4, p0, Lax/F9/o;->a:J

    invoke-direct/range {v0 .. v5}, Lax/e9/y;-><init>(Lax/d9/g;JJ)V

    iget-object v1, p0, Lax/F9/o;->c:Lax/E9/b;

    invoke-virtual {v1, v0}, Lax/E9/b;->J(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lax/F9/o;->f:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->D()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {v0, v1, v2, v3, v4}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d9/q;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/X8/a;->k(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/F9/o;->g:Lax/A9/c;

    new-instance v1, Lax/A9/f;

    iget-object v2, p0, Lax/F9/o;->c:Lax/E9/b;

    invoke-virtual {v2}, Lax/E9/b;->x()J

    move-result-wide v2

    iget-wide v4, p0, Lax/F9/o;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lax/A9/f;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lax/A9/c;->b(Lax/A9/b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lax/d9/F;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/F9/o;->b:Lax/x9/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/F9/o;->g:Lax/A9/c;

    new-instance v2, Lax/A9/f;

    iget-object v3, p0, Lax/F9/o;->c:Lax/E9/b;

    invoke-virtual {v3}, Lax/E9/b;->x()J

    move-result-wide v3

    iget-wide v5, p0, Lax/F9/o;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lax/A9/f;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lax/A9/c;->b(Lax/A9/b;)V

    throw v0
.end method

.method public b()Lax/v9/d;
    .locals 1

    iget-object v0, p0, Lax/F9/o;->f:Lax/v9/d;

    return-object v0
.end method

.method public c()Lax/y9/c;
    .locals 1

    iget-object v0, p0, Lax/F9/o;->e:Lax/y9/c;

    return-object v0
.end method

.method public d()Lax/E9/b;
    .locals 1

    iget-object v0, p0, Lax/F9/o;->c:Lax/E9/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/F9/o;->b:Lax/x9/e;

    invoke-virtual {v0}, Lax/x9/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lax/F9/o;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lax/F9/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lax/F9/o;->b:Lax/x9/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "TreeConnect[%s](%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
