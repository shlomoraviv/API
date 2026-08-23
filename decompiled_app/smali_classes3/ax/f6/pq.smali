.class final Lax/f6/pq;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/b6/f;

.field private c:Lax/z5/t0;

.field private d:Lax/f6/wq;


# direct methods
.method synthetic constructor <init>(Lax/f6/rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/z5/t0;)Lax/f6/pq;
    .locals 0

    iput-object p1, p0, Lax/f6/pq;->c:Lax/z5/t0;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lax/f6/pq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/pq;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lax/b6/f;)Lax/f6/pq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/pq;->b:Lax/b6/f;

    return-object p0
.end method

.method public final d(Lax/f6/wq;)Lax/f6/pq;
    .locals 0

    iput-object p1, p0, Lax/f6/pq;->d:Lax/f6/wq;

    return-object p0
.end method

.method public final e()Lax/f6/xq;
    .locals 8

    iget-object v0, p0, Lax/f6/pq;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/pq;->b:Lax/b6/f;

    const-class v1, Lax/b6/f;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/pq;->c:Lax/z5/t0;

    const-class v1, Lax/z5/t0;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/pq;->d:Lax/f6/wq;

    const-class v1, Lax/f6/wq;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lax/f6/qq;

    iget-object v3, p0, Lax/f6/pq;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/f6/pq;->b:Lax/b6/f;

    iget-object v5, p0, Lax/f6/pq;->c:Lax/z5/t0;

    iget-object v6, p0, Lax/f6/pq;->d:Lax/f6/wq;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/f6/qq;-><init>(Landroid/content/Context;Lax/b6/f;Lax/z5/t0;Lax/f6/wq;Lax/f6/rq;)V

    return-object v2
.end method
