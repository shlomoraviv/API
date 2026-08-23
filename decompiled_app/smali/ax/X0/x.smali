.class public final Lax/X0/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/x$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X0/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/X0/C;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/X0/x;->a:Ljava/util/List;

    new-instance v0, Lax/X0/x$a;

    invoke-direct {v0, p0}, Lax/X0/x$a;-><init>(Lax/X0/x;)V

    iput-object v0, p0, Lax/X0/x;->b:Lax/X0/C;

    const/4 v0, 0x0

    iput v0, p0, Lax/X0/x;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/X0/x;->d:Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/X0/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/X0/x$b;

    const/4 v2, 0x3

    invoke-interface {v1}, Lax/X0/x$b;->a()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lax/X0/C;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/X0/x;->b:Lax/X0/C;

    return-object v0
.end method

.method b()Z
    .locals 3

    iget-object v0, p0, Lax/X0/x;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lax/X0/x;->c()Z

    move-result v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/X0/x;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/X0/x;->c:I

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lax/X0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/X0/x;->c:I

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "risOoetpriMatnon"

    const-string v1, "OperationMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tiemhtiiwegt  oennaORostpno irrt"

    const-string v3, "Resetting OperationMonitor with "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v3, p0, Lax/X0/x;->c:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " active operations."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput v1, p0, Lax/X0/x;->c:I

    invoke-direct {p0}, Lax/X0/x;->d()V

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :goto_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lax/X0/x;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, Lax/X0/x;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lax/X0/x;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lax/X0/x;->d()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lax/X0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget v1, p0, Lax/X0/x;->c:I

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    iput v1, p0, Lax/X0/x;->c:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lax/X0/x;->d()V

    :cond_1
    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
