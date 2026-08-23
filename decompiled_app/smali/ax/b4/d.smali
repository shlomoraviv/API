.class public Lax/b4/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b4/d$a;,
        Lax/b4/d$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/b4/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/b4/d;->a:Ljava/util/List;

    new-instance v0, Lax/c4/b;

    invoke-direct {v0}, Lax/c4/b;-><init>()V

    invoke-static {v0}, Lax/b4/d;->b(Lax/b4/d$a;)V

    new-instance v0, Lax/d4/b;

    invoke-direct {v0}, Lax/d4/b;-><init>()V

    invoke-static {v0}, Lax/b4/d;->b(Lax/b4/d$a;)V

    return-void
.end method

.method public static a(Lax/W3/a;)Lax/b4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/b4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/b4/d$a;

    invoke-interface {v1, p0}, Lax/b4/d$a;->a(Lax/W3/a;)Lax/b4/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Lax/b4/d$b;

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/b4/d$b;-><init>()V

    const/4 v2, 0x3

    throw p0
.end method

.method public static declared-synchronized b(Lax/b4/d$a;)V
    .locals 3

    const-class v0, Lax/b4/d;

    const-class v0, Lax/b4/d;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lax/b4/d;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method
