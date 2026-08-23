.class public final Lax/I2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I2/i$a;,
        Lax/I2/i$b;
    }
.end annotation


# instance fields
.field private final a:Lax/I2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I2/g<",
            "Lax/I2/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/I2/i$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/I2/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/I2/g;

    invoke-direct {v0}, Lax/I2/g;-><init>()V

    iput-object v0, p0, Lax/I2/i;->a:Lax/I2/g;

    new-instance v0, Lax/I2/i$b;

    invoke-direct {v0}, Lax/I2/i$b;-><init>()V

    iput-object v0, p0, Lax/I2/i;->b:Lax/I2/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/I2/i;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/I2/i;->d:Ljava/util/Map;

    iput p1, p0, Lax/I2/i;->e:I

    return-void
.end method

.method private e(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/I2/i;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Tried to decrement empty size, size: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/I2/i;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/I2/i;->g(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private g(I)V
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Lax/I2/i;->f:I

    const/4 v5, 0x1

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lax/I2/i;->a:Lax/I2/g;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/I2/g;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lax/I2/i;->h(Ljava/lang/Object;)Lax/I2/a;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lax/I2/i;->f:I

    invoke-interface {v1, v0}, Lax/I2/a;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {v1}, Lax/I2/a;->a()I

    move-result v4

    const/4 v5, 0x2

    mul-int v3, v3, v4

    const/4 v5, 0x6

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    iput v2, p0, Lax/I2/i;->f:I

    invoke-interface {v1, v0}, Lax/I2/a;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, Lax/I2/i;->e(ILjava/lang/Class;)V

    const/4 v5, 0x4

    invoke-interface {v1}, Lax/I2/a;->i0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Lax/I2/a;->i0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vist: ced"

    const-string v4, "evicted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v1, v0}, Lax/I2/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private h(Ljava/lang/Object;)Lax/I2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/I2/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/I2/i;->i(Ljava/lang/Class;)Lax/I2/a;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/Class;)Lax/I2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/I2/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/I2/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lax/I2/a;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x3

    const-class v0, [I

    const-class v0, [I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lax/I2/h;

    invoke-direct {v0}, Lax/I2/h;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-class v0, [B

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/I2/f;

    const/4 v3, 0x6

    invoke-direct {v0}, Lax/I2/f;-><init>()V

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/I2/i;->d:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x7

    return-object v0
.end method

.method private j(Lax/I2/i$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I2/i$a;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I2/i;->a:Lax/I2/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/I2/g;->a(Lax/I2/m;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private k(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/I2/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/I2/i;->c:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private l()Z
    .locals 3

    iget v0, p0, Lax/I2/i;->f:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v1, p0, Lax/I2/i;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method private m(I)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/I2/i;->e:I

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method private n(ILjava/lang/Integer;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lax/I2/i;->l()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x5

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lax/I2/i;->b()V

    const/4 v1, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x5

    if-lt p1, v0, :cond_1

    const/4 v1, 0x5

    iget p1, p0, Lax/I2/i;->e:I

    const/4 v1, 0x1

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/I2/i;->g(I)V

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    const/4 v1, 0x2

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/I2/i;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lax/I2/i;->i(Ljava/lang/Class;)Lax/I2/a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lax/I2/a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {v0}, Lax/I2/a;->a()I

    move-result v0

    const/4 v3, 0x2

    mul-int v0, v0, v1

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lax/I2/i;->m(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    iget-object v2, p0, Lax/I2/i;->b:Lax/I2/i$b;

    invoke-virtual {v2, v1, p2}, Lax/I2/i$b;->e(ILjava/lang/Class;)Lax/I2/i$a;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/I2/i;->a:Lax/I2/g;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, p1}, Lax/I2/g;->d(Lax/I2/m;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lax/I2/i;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget p2, v1, Lax/I2/i$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    iget v1, v1, Lax/I2/i$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x5

    add-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lax/I2/i;->f:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lax/I2/i;->f:I

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/I2/i;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lax/I2/i;->i(Ljava/lang/Class;)Lax/I2/a;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lax/I2/i;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v1}, Lax/I2/i;->n(ILjava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lax/I2/i;->b:Lax/I2/i$b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v2, v1, p2}, Lax/I2/i$b;->e(ILjava/lang/Class;)Lax/I2/i$a;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/I2/i;->b:Lax/I2/i$b;

    invoke-virtual {v1, p1, p2}, Lax/I2/i$b;->e(ILjava/lang/Class;)Lax/I2/i$a;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lax/I2/i;->j(Lax/I2/i$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget v2, p0, Lax/I2/i;->f:I

    invoke-interface {v0, v1}, Lax/I2/a;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    invoke-interface {v0}, Lax/I2/a;->a()I

    move-result v4

    const/4 v5, 0x6

    mul-int v3, v3, v4

    const/4 v5, 0x6

    sub-int/2addr v2, v3

    iput v2, p0, Lax/I2/i;->f:I

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lax/I2/a;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {p0, v2, p2}, Lax/I2/i;->e(ILjava/lang/Class;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lax/I2/a;->i0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lax/I2/a;->i0()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lax/I2/a;->newArray(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_3
    return-object v1

    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
