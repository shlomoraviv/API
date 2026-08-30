.class public final Lcom/google/android/gms/internal/ads/o90;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/de0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/b;

.field private final d:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/hs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o90;->c:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o90;->d:Lcom/google/android/gms/internal/ads/hs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/de0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/o90;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/de0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->b()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b50;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/mp;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/de0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/de0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/de0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/b0/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o90;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o90;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/de0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/b0/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o90;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o90;->d:Lcom/google/android/gms/internal/ads/hs;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qo;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo;->a()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/to;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o90;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o90;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/ads/b0/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/de0;->a5(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/ae0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
