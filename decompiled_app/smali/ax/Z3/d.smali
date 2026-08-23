.class public Lax/Z3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z3/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Z3/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/Z3/d;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lax/Z3/d;->b:Ljava/util/TimeZone;

    new-instance v0, Lax/a4/e;

    invoke-direct {v0}, Lax/a4/e;-><init>()V

    invoke-static {v0}, Lax/Z3/d;->c(Lax/Z3/c;)V

    return-void
.end method

.method public static a(Lax/b4/c;Lax/W3/a;)Lax/Z3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Z3/d$a;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lax/Z3/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/Z3/c;

    const/4 v2, 0x5

    invoke-interface {v1, p0, p1}, Lax/Z3/c;->a(Lax/b4/c;Lax/W3/a;)Lax/Z3/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Lax/Z3/d$a;

    invoke-direct {p0}, Lax/Z3/d$a;-><init>()V

    const/4 v2, 0x7

    throw p0
.end method

.method public static b()Ljava/util/TimeZone;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Z3/d;->b:Ljava/util/TimeZone;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static declared-synchronized c(Lax/Z3/c;)V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lax/Z3/d;

    const-class v0, Lax/Z3/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/Z3/d;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
