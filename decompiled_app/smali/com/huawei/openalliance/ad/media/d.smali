.class public Lcom/huawei/openalliance/ad/media/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/media/d$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "d"

.field private static final I:[B

.field private static V:Lcom/huawei/openalliance/ad/media/d;


# instance fields
.field private B:Lcom/huawei/openalliance/ad/media/b;

.field private C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/openalliance/ad/media/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/hms/ads/em;

.field private F:Lcom/huawei/hms/ads/eo;

.field private S:Landroid/content/Context;

.field private final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/media/d;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    new-instance v0, Lcom/huawei/openalliance/ad/media/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/d$1;-><init>(Lcom/huawei/openalliance/ad/media/d;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/hms/ads/eo;

    new-instance v0, Lcom/huawei/openalliance/ad/media/d$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/d$2;-><init>(Lcom/huawei/openalliance/ad/media/d;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/hms/ads/em;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/d;->S:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/media/d;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/media/d;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/media/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic Code()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/media/d;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/d;->V()V

    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/media/d;)Lcom/huawei/openalliance/ad/media/b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    return-object p0
.end method

.method private V()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/d$a;

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v5, "playNextTask - task: %s currentPlayer: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    iget-object v7, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v5, "playNextTask - play: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/hms/ads/eo;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/hms/ads/em;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/em;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    iget-object v3, v1, Lcom/huawei/openalliance/ad/media/d$a;->Code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/media/d;->V(Lcom/huawei/openalliance/ad/media/b;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/media/d$a;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/media/d;->V(Lcom/huawei/openalliance/ad/media/b;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "autoPlay - url: %s player: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    if-eq p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/media/d$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/d$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string p2, "autoPlay - add to queue"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/hms/ads/eo;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/hms/ads/em;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/em;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/b;->Code(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    sget-object p1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string p2, "autoPlay - play directly"

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "stop - url: %s player: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "stop current"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/b;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "stop - remove from queue"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/media/d$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/media/d$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/media/d;->V(Lcom/huawei/openalliance/ad/media/b;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/hms/ads/eo;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/eo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/hms/ads/em;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/hms/ads/em;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "manualPlay - url: %s player: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    if-eqz v1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/b;->I()V

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "manualPlay - stop other"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "manualPlay - play new"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/hms/ads/eo;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/eo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/hms/ads/em;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/hms/ads/em;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/b;->Code(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/media/d$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/media/d$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "pause - url: %s player: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/b;

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "pause current"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/b;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Ljava/lang/String;

    const-string v2, "pause - remove from queue"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d;->C:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/media/d$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/media/d$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/media/d;->V(Lcom/huawei/openalliance/ad/media/b;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
