.class final Lax/f6/qq;
.super Lax/f6/xq;


# instance fields
.field private final b:Lax/b6/f;

.field private final c:Lax/f6/Mz0;

.field private final d:Lax/f6/Mz0;

.field private final e:Lax/f6/Mz0;

.field private final f:Lax/f6/Mz0;

.field private final g:Lax/f6/Mz0;

.field private final h:Lax/f6/Mz0;

.field private final i:Lax/f6/Mz0;

.field private final j:Lax/f6/Mz0;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lax/b6/f;Lax/z5/t0;Lax/f6/wq;Lax/f6/rq;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/xq;-><init>()V

    iput-object p2, p0, Lax/f6/qq;->b:Lax/b6/f;

    invoke-static {p1}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/qq;->c:Lax/f6/Mz0;

    invoke-static {p3}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p3

    iput-object p3, p0, Lax/f6/qq;->d:Lax/f6/Mz0;

    new-instance p5, Lax/f6/jq;

    invoke-direct {p5, p1, p3}, Lax/f6/jq;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {p5}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p5

    iput-object p5, p0, Lax/f6/qq;->e:Lax/f6/Mz0;

    invoke-static {p2}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/qq;->f:Lax/f6/Mz0;

    invoke-static {p4}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p4

    iput-object p4, p0, Lax/f6/qq;->g:Lax/f6/Mz0;

    new-instance p5, Lax/f6/lq;

    invoke-direct {p5, p2, p3, p4}, Lax/f6/lq;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {p5}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p3

    iput-object p3, p0, Lax/f6/qq;->h:Lax/f6/Mz0;

    new-instance p4, Lax/f6/oq;

    invoke-direct {p4, p2, p3}, Lax/f6/oq;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;)V

    iput-object p4, p0, Lax/f6/qq;->i:Lax/f6/Mz0;

    new-instance p2, Lax/f6/Cq;

    invoke-direct {p2, p1, p4}, Lax/f6/Cq;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {p2}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/qq;->j:Lax/f6/Mz0;

    return-void
.end method


# virtual methods
.method final a()Lax/f6/iq;
    .locals 1

    iget-object v0, p0, Lax/f6/qq;->e:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/iq;

    return-object v0
.end method

.method final b()Lax/f6/mq;
    .locals 3

    iget-object v0, p0, Lax/f6/qq;->h:Lax/f6/Mz0;

    new-instance v1, Lax/f6/mq;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/kq;

    iget-object v2, p0, Lax/f6/qq;->b:Lax/b6/f;

    invoke-direct {v1, v2, v0}, Lax/f6/mq;-><init>(Lax/b6/f;Lax/f6/kq;)V

    return-object v1
.end method

.method final c()Lax/f6/Bq;
    .locals 1

    iget-object v0, p0, Lax/f6/qq;->j:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Bq;

    return-object v0
.end method
