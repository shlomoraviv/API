.class public final Lax/n6/z2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/B2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:[Ljava/lang/String;

.field private final j:Lax/n6/H2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/n6/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lax/n6/z2;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lax/n6/z2;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lax/n6/z2;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lax/n6/z2;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lax/n6/z2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n6/z2;->h:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/n6/z2;->i:[Ljava/lang/String;

    new-instance v0, Lax/n6/F2;

    invoke-direct {v0}, Lax/n6/F2;-><init>()V

    iput-object v0, p0, Lax/n6/z2;->j:Lax/n6/H2;

    return-void
.end method

.method static bridge synthetic b(Lax/n6/z2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lax/n6/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lax/n6/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/n6/z2;->g:Ljava/lang/Object;

    sget-object p3, Lax/n6/y2;->a:Landroid/net/Uri;

    new-instance v3, Lax/n6/C2;

    invoke-direct {v3, p0, v2}, Lax/n6/C2;-><init>(Lax/n6/z2;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object p3, p0, Lax/n6/z2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lax/n6/z2;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lax/n6/z2;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lax/n6/z2;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lax/n6/z2;->f:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/n6/z2;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lax/n6/z2;->h:Z

    :cond_1
    :goto_0
    iget-object p3, p0, Lax/n6/z2;->g:Ljava/lang/Object;

    iget-object v3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    monitor-exit p0

    return-object v2

    :cond_3
    iget-object v3, p0, Lax/n6/z2;->i:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean p3, p0, Lax/n6/z2;->h:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lax/n6/z2;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lax/n6/z2;->j:Lax/n6/H2;

    new-instance v3, Lax/n6/D2;

    invoke-direct {v3}, Lax/n6/D2;-><init>()V

    invoke-interface {v1, p1, p3, v3}, Lax/n6/H2;->b(Landroid/content/ContentResolver;[Ljava/lang/String;Lax/n6/E2;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lax/n6/G2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lax/n6/z2;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lax/n6/z2;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lax/n6/z2;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lax/n6/z2;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object p1, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lax/n6/z2;->h:Z

    :catch_0
    iget-object p1, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v2, p1

    :cond_7
    monitor-exit p0

    return-object v2

    :cond_8
    monitor-exit p0

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lax/n6/z2;->j:Lax/n6/H2;

    invoke-interface {v0, p1, p2}, Lax/n6/H2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lax/n6/G2; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p1, v2

    :cond_b
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lax/n6/z2;->g:Ljava/lang/Object;

    if-ne p3, v0, :cond_c

    iget-object p3, p0, Lax/n6/z2;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    return-object v2

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_1
    return-object v2

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
