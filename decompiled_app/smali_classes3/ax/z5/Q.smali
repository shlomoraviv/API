.class public final Lax/z5/Q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/f6/h7;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/z5/Q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lax/z5/Q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/z5/Q;->a:Lax/f6/h7;

    if-nez v1, :cond_2

    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    invoke-static {}, Lax/b6/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lax/f6/Ff;->w4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lax/z5/A;->b(Landroid/content/Context;)Lax/f6/h7;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lax/f6/M7;->a(Landroid/content/Context;Lax/f6/t7;)Lax/f6/h7;

    move-result-object p1

    :goto_0
    sput-object p1, Lax/z5/Q;->a:Lax/f6/h7;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/I7/d;
    .locals 4

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    sget-object v1, Lax/z5/Q;->a:Lax/f6/h7;

    new-instance v2, Lax/z5/O;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lax/z5/O;-><init>(Ljava/lang/String;Ljava/util/Map;Lax/f6/sr;)V

    invoke-virtual {v1, v2}, Lax/f6/h7;->a(Lax/f6/e7;)Lax/f6/e7;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lax/I7/d;
    .locals 10

    new-instance v5, Lax/z5/M;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lax/z5/M;-><init>(Lax/z5/P;)V

    new-instance v6, Lax/z5/K;

    invoke-direct {v6, p0, p2, v5}, Lax/z5/K;-><init>(Lax/z5/Q;Ljava/lang/String;Lax/z5/M;)V

    new-instance v9, Lax/A5/m;

    invoke-direct {v9, v0}, Lax/A5/m;-><init>(Ljava/lang/String;)V

    new-instance v1, Lax/z5/L;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lax/z5/L;-><init>(Lax/z5/Q;ILjava/lang/String;Lax/f6/j7;Lax/f6/i7;[BLjava/util/Map;Lax/A5/m;)V

    invoke-static {}, Lax/A5/m;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "GET"

    invoke-virtual {v1}, Lax/f6/e7;->u()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lax/f6/e7;->J()[B

    move-result-object p3

    invoke-virtual {v9, v4, p1, p2, p3}, Lax/A5/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lax/f6/L6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lax/z5/Q;->a:Lax/f6/h7;

    invoke-virtual {p1, v1}, Lax/f6/h7;->a(Lax/f6/e7;)Lax/f6/e7;

    return-object v5
.end method
