.class public final Lax/f6/xi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/r5/m;

.field private final b:Lax/r5/l;

.field private c:Lax/f6/Nh;


# direct methods
.method public constructor <init>(Lax/r5/m;Lax/r5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xi;->a:Lax/r5/m;

    iput-object p2, p0, Lax/f6/xi;->b:Lax/r5/l;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/xi;)Lax/r5/l;
    .locals 0

    iget-object p0, p0, Lax/f6/xi;->b:Lax/r5/l;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/xi;)Lax/r5/m;
    .locals 0

    iget-object p0, p0, Lax/f6/xi;->a:Lax/r5/m;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/xi;Lax/f6/Mh;)Lax/f6/Nh;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/xi;->f(Lax/f6/Mh;)Lax/f6/Nh;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lax/f6/Mh;)Lax/f6/Nh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/xi;->c:Lax/f6/Nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lax/f6/Nh;

    invoke-direct {v0, p1}, Lax/f6/Nh;-><init>(Lax/f6/Mh;)V

    iput-object v0, p0, Lax/f6/xi;->c:Lax/f6/Nh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()Lax/f6/Xh;
    .locals 2

    iget-object v0, p0, Lax/f6/xi;->b:Lax/r5/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lax/f6/ti;

    invoke-direct {v0, p0, v1}, Lax/f6/ti;-><init>(Lax/f6/xi;Lax/f6/vi;)V

    return-object v0
.end method

.method public final d()Lax/f6/ai;
    .locals 2

    new-instance v0, Lax/f6/ui;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/ui;-><init>(Lax/f6/xi;Lax/f6/vi;)V

    return-object v0
.end method
