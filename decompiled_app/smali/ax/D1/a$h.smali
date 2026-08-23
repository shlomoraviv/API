.class final Lax/D1/a$h;
.super Lax/D1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/D1/a$b;-><init>(Lax/D1/a$a;)V

    return-void
.end method


# virtual methods
.method a(Lax/D1/a;Lax/D1/a$e;Lax/D1/a$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "*>;",
            "Lax/D1/a$e;",
            "Lax/D1/a$e;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p1, Lax/D1/a;->X:Lax/D1/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lax/D1/a;->X:Lax/D1/a$e;

    const/4 p2, 0x1

    move v1, p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Lax/D1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p1, Lax/D1/a;->q:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    const/4 v1, 0x5

    iput-object p3, p1, Lax/D1/a;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p2
.end method

.method c(Lax/D1/a;Lax/D1/a$i;Lax/D1/a$i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "*>;",
            "Lax/D1/a$i;",
            "Lax/D1/a$i;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p1, Lax/D1/a;->Y:Lax/D1/a$i;

    if-ne v0, p2, :cond_0

    const/4 v1, 0x4

    iput-object p3, p1, Lax/D1/a;->Y:Lax/D1/a$i;

    const/4 p2, 0x1

    monitor-exit p1

    const/4 v1, 0x2

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x4

    monitor-exit p1

    const/4 v1, 0x2

    return p2

    :goto_0
    const/4 v1, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p2
.end method

.method d(Lax/D1/a$i;Lax/D1/a$i;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p1, Lax/D1/a$i;->b:Lax/D1/a$i;

    return-void
.end method

.method e(Lax/D1/a$i;Ljava/lang/Thread;)V
    .locals 1

    iput-object p2, p1, Lax/D1/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
