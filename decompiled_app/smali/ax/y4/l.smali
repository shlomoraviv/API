.class public final Lax/y4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lax/t4/J0$f;

.field private c:Lax/y4/y;

.field private d:Lax/k5/l$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/y4/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lax/t4/J0$f;)Lax/y4/y;
    .locals 5

    iget-object v0, p0, Lax/y4/l;->d:Lax/k5/l$a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lax/k5/v$b;

    const/4 v4, 0x0

    invoke-direct {v0}, Lax/k5/v$b;-><init>()V

    iget-object v1, p0, Lax/y4/l;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/k5/v$b;->c(Ljava/lang/String;)Lax/k5/v$b;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    new-instance v1, Lax/y4/Q;

    const/4 v4, 0x6

    iget-object v2, p1, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x5

    iget-boolean v3, p1, Lax/t4/J0$f;->n0:Z

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v0}, Lax/y4/Q;-><init>(Ljava/lang/String;ZLax/k5/l$a;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lax/t4/J0$f;->k0:Lax/E7/z;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/E7/z;->g()Lax/E7/B;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/E7/B;->n()Lax/E7/i0;

    move-result-object v0

    :goto_2
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lax/y4/Q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    new-instance v0, Lax/y4/h$b;

    invoke-direct {v0}, Lax/y4/h$b;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p1, Lax/t4/J0$f;->q:Ljava/util/UUID;

    const/4 v4, 0x4

    sget-object v3, Lax/y4/P;->d:Lax/y4/G$c;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lax/y4/h$b;->e(Ljava/util/UUID;Lax/y4/G$c;)Lax/y4/h$b;

    move-result-object v0

    const/4 v4, 0x5

    iget-boolean v2, p1, Lax/t4/J0$f;->l0:Z

    invoke-virtual {v0, v2}, Lax/y4/h$b;->b(Z)Lax/y4/h$b;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v2, p1, Lax/t4/J0$f;->m0:Z

    invoke-virtual {v0, v2}, Lax/y4/h$b;->c(Z)Lax/y4/h$b;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p1, Lax/t4/J0$f;->p0:Lax/E7/y;

    invoke-static {v2}, Lax/H7/e;->l(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lax/y4/h$b;->d([I)Lax/y4/h$b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lax/y4/h$b;->a(Lax/y4/T;)Lax/y4/h;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/t4/J0$f;->e()[B

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lax/y4/h;->F(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/t4/J0;)Lax/y4/y;
    .locals 3

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v2, 0x3

    iget-object p1, p1, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/y4/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/y4/l;->b:Lax/t4/J0$f;

    invoke-static {p1, v1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iput-object p1, p0, Lax/y4/l;->b:Lax/t4/J0$f;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/y4/l;->b(Lax/t4/J0$f;)Lax/y4/y;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/y4/l;->c:Lax/y4/y;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/y4/l;->c:Lax/y4/y;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/y4/y;

    monitor-exit v0

    return-object p1

    :goto_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    const/4 v2, 0x5

    sget-object p1, Lax/y4/y;->a:Lax/y4/y;

    const/4 v2, 0x1

    return-object p1
.end method
