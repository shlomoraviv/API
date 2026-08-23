.class public Lax/r0/E;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lax/r0/p;


# instance fields
.field private a:Lax/r0/h;

.field private b:Lax/r0/p;

.field protected volatile c:Lax/r0/S;

.field private volatile d:Lax/r0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/p;->b()Lax/r0/p;

    move-result-object v0

    sput-object v0, Lax/r0/E;->e:Lax/r0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lax/r0/S;)V
    .locals 4

    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lax/r0/E;->a:Lax/r0/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/r0/S;->l()Lax/r0/a0;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/r0/E;->a:Lax/r0/h;

    iget-object v2, p0, Lax/r0/E;->b:Lax/r0/p;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lax/r0/a0;->b(Lax/r0/h;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lax/r0/S;

    iput-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    iget-object v0, p0, Lax/r0/E;->a:Lax/r0/h;

    iput-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iput-object p1, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v3, 0x4

    sget-object v0, Lax/r0/h;->X:Lax/r0/h;

    iput-object v0, p0, Lax/r0/E;->d:Lax/r0/h;
    :try_end_1
    .catch Lax/r0/B; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lax/r0/E;->c:Lax/r0/S;

    sget-object p1, Lax/r0/h;->X:Lax/r0/h;

    iput-object p1, p0, Lax/r0/E;->d:Lax/r0/h;

    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    :goto_1
    const/4 v3, 0x7

    return-void

    :goto_2
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/r0/h;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lax/r0/E;->a:Lax/r0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/r0/h;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/r0/S;->i()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lax/r0/S;)Lax/r0/S;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/r0/E;->a(Lax/r0/S;)V

    iget-object p1, p0, Lax/r0/E;->c:Lax/r0/S;

    return-object p1
.end method

.method public d(Lax/r0/S;)Lax/r0/S;
    .locals 3

    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lax/r0/E;->a:Lax/r0/h;

    iput-object v1, p0, Lax/r0/E;->d:Lax/r0/h;

    iput-object p1, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v2, 0x7

    return-object v0
.end method

.method public e()Lax/r0/h;
    .locals 2

    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/E;->a:Lax/r0/h;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, Lax/r0/h;->X:Lax/r0/h;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/r0/S;->h()Lax/r0/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    :goto_0
    iget-object v0, p0, Lax/r0/E;->d:Lax/r0/h;

    const/4 v1, 0x2

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Lax/r0/E;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/r0/E;

    iget-object v0, p0, Lax/r0/E;->c:Lax/r0/S;

    const/4 v2, 0x7

    iget-object v1, p1, Lax/r0/E;->c:Lax/r0/S;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lax/r0/E;->e()Lax/r0/h;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/r0/E;->e()Lax/r0/h;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/r0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_3
    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/r0/T;->c()Lax/r0/S;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lax/r0/E;->c(Lax/r0/S;)Lax/r0/S;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_4
    invoke-interface {v1}, Lax/r0/T;->c()Lax/r0/S;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/r0/E;->c(Lax/r0/S;)Lax/r0/S;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    return v0
.end method
