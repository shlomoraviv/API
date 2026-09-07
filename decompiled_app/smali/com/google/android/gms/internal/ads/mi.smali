.class public Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ro;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/AdFormat;

.field private final d:Lcom/google/android/gms/internal/ads/t43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/t43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi;->d:Lcom/google/android/gms/internal/ads/t43;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ro;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/mi;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/ro;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->b()Lcom/google/android/gms/internal/ads/i13;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i13;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/ro;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/ro;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/ro;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mi;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ro;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->d:Lcom/google/android/gms/internal/ads/t43;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/t03;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v03;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t43;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/xo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/u03;)V

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ro;->L4(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/qo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
