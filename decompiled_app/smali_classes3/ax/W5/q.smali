.class public final Lax/W5/q;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/W5/q;

.field private static final c:Lax/W5/r;


# instance fields
.field private a:Lax/W5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/W5/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lax/W5/r;-><init>(IZZII)V

    sput-object v0, Lax/W5/q;->c:Lax/W5/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lax/W5/q;
    .locals 2

    const-class v0, Lax/W5/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/W5/q;->b:Lax/W5/q;

    if-nez v1, :cond_0

    new-instance v1, Lax/W5/q;

    invoke-direct {v1}, Lax/W5/q;-><init>()V

    sput-object v1, Lax/W5/q;->b:Lax/W5/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/W5/q;->b:Lax/W5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lax/W5/r;
    .locals 1

    iget-object v0, p0, Lax/W5/q;->a:Lax/W5/r;

    return-object v0
.end method

.method public final declared-synchronized c(Lax/W5/r;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lax/W5/q;->c:Lax/W5/r;

    iput-object p1, p0, Lax/W5/q;->a:Lax/W5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/W5/q;->a:Lax/W5/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/W5/r;->I()I

    move-result v0

    invoke-virtual {p1}, Lax/W5/r;->I()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lax/W5/q;->a:Lax/W5/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
