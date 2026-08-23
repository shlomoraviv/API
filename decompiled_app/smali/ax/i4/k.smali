.class Lax/i4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i4/k$a;
    }
.end annotation


# instance fields
.field private final a:Lax/i4/k$a;

.field private final b:Lax/i4/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/i4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/i4/i;)V
    .locals 1

    new-instance v0, Lax/i4/k$a;

    invoke-direct {v0, p1}, Lax/i4/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lax/i4/k;-><init>(Lax/i4/k$a;Lax/i4/i;)V

    return-void
.end method

.method constructor <init>(Lax/i4/k$a;Lax/i4/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/i4/k;->c:Ljava/util/Map;

    iput-object p1, p0, Lax/i4/k;->a:Lax/i4/k$a;

    iput-object p2, p0, Lax/i4/k;->b:Lax/i4/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lax/i4/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/i4/k;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/i4/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lax/i4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/i4/k;->a:Lax/i4/k$a;

    invoke-virtual {v0, p1}, Lax/i4/k$a;->b(Ljava/lang/String;)Lax/i4/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lax/i4/k;->b:Lax/i4/i;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lax/i4/i;->a(Ljava/lang/String;)Lax/i4/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lax/i4/d;->create(Lax/i4/h;)Lax/i4/m;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/i4/k;->c:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :goto_0
    :try_start_3
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
