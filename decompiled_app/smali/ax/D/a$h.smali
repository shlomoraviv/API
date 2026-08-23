.class final Lax/D/a$h;
.super Lax/D/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/D/a$b;-><init>(Lax/D/a$a;)V

    return-void
.end method


# virtual methods
.method a(Lax/D/a;Lax/D/a$e;Lax/D/a$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;",
            "Lax/D/a$e;",
            "Lax/D/a$e;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lax/D/a;->X:Lax/D/a$e;

    const/4 v1, 0x3

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lax/D/a;->X:Lax/D/a$e;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    const/4 v1, 0x2

    return p2

    :goto_0
    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p2
.end method

.method b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lax/D/a;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    if-ne v0, p2, :cond_0

    const/4 v1, 0x0

    iput-object p3, p1, Lax/D/a;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    shl-int/2addr v1, p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    monitor-exit p1

    return p2

    :goto_0
    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Lax/D/a;Lax/D/a$i;Lax/D/a$i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/a<",
            "*>;",
            "Lax/D/a$i;",
            "Lax/D/a$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p1, Lax/D/a;->Y:Lax/D/a$i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lax/D/a;->Y:Lax/D/a$i;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x6

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p2
.end method

.method d(Lax/D/a$i;Lax/D/a$i;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p1, Lax/D/a$i;->b:Lax/D/a$i;

    const/4 v0, 0x2

    return-void
.end method

.method e(Lax/D/a$i;Ljava/lang/Thread;)V
    .locals 1

    iput-object p2, p1, Lax/D/a$i;->a:Ljava/lang/Thread;

    const/4 v0, 0x6

    return-void
.end method
