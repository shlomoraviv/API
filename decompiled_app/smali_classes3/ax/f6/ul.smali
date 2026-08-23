.class public final Lax/f6/ul;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lax/f6/El;

.field private d:Lax/f6/El;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/ul;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/ul;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;
    .locals 4

    iget-object v0, p0, Lax/f6/ul;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ul;->c:Lax/f6/El;

    if-nez v1, :cond_0

    new-instance v1, Lax/f6/El;

    invoke-static {p1}, Lax/f6/ul;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lax/f6/Ff;->a:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lax/f6/El;-><init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/W90;)V

    iput-object v1, p0, Lax/f6/ul;->c:Lax/f6/El;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/f6/ul;->c:Lax/f6/El;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;
    .locals 3

    iget-object v0, p0, Lax/f6/ul;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ul;->d:Lax/f6/El;

    if-nez v1, :cond_0

    new-instance v1, Lax/f6/El;

    invoke-static {p1}, Lax/f6/ul;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lax/f6/Rg;->a:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lax/f6/El;-><init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/W90;)V

    iput-object v1, p0, Lax/f6/ul;->d:Lax/f6/El;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/f6/ul;->d:Lax/f6/El;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
