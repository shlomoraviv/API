.class public final Lax/B1/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B1/r;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Lax/Z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/i<",
            "Lax/B1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Z0/A;

.field private final d:Lax/Z0/A;


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/s;->a:Lax/Z0/u;

    new-instance v0, Lax/B1/s$a;

    invoke-direct {v0, p0, p1}, Lax/B1/s$a;-><init>(Lax/B1/s;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/s;->b:Lax/Z0/i;

    new-instance v0, Lax/B1/s$b;

    invoke-direct {v0, p0, p1}, Lax/B1/s$b;-><init>(Lax/B1/s;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/s;->c:Lax/Z0/A;

    new-instance v0, Lax/B1/s$c;

    invoke-direct {v0, p0, p1}, Lax/B1/s$c;-><init>(Lax/B1/s;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/s;->d:Lax/Z0/A;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/s;->c:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    iget-object p1, p0, Lax/B1/s;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lax/d1/k;->O()I

    iget-object p1, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    iget-object p1, p0, Lax/B1/s;->c:Lax/Z0/A;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v1, p0, Lax/B1/s;->a:Lax/Z0/u;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/B1/s;->c:Lax/Z0/A;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    throw p1
.end method

.method public S(Lax/B1/q;)V
    .locals 2

    iget-object v0, p0, Lax/B1/s;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v0, p0, Lax/B1/s;->b:Lax/Z0/i;

    invoke-virtual {v0, p1}, Lax/Z0/i;->j(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/B1/s;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    throw p1
.end method

.method public T()V
    .locals 4

    iget-object v0, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/s;->d:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lax/d1/k;->O()I

    const/4 v3, 0x7

    iget-object v1, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/B1/s;->a:Lax/Z0/u;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v3, 0x0

    iget-object v1, p0, Lax/B1/s;->d:Lax/Z0/A;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lax/B1/s;->a:Lax/Z0/u;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/Z0/u;->i()V

    iget-object v2, p0, Lax/B1/s;->d:Lax/Z0/A;

    invoke-virtual {v2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    throw v1
.end method
