.class public final Lcom/google/android/gms/ads/internal/util/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/g4;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzay;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzay;->c:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g4;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzay;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzay;->a:Lcom/google/android/gms/internal/ads/g4;

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->p3:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzan;->zzbl(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g4;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g4;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/ads/internal/util/zzay;->a:Lcom/google/android/gms/internal/ads/g4;

    .line 9
    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzay;->a:Lcom/google/android/gms/internal/ads/g4;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzeq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzay;->a:Lcom/google/android/gms/internal/ads/g4;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbe;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g4;->c(Lcom/google/android/gms/internal/ads/c0;)Lcom/google/android/gms/internal/ads/c0;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/s02;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Lcom/google/android/gms/ads/internal/util/n;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/n;-><init>(Lcom/google/android/gms/ads/internal/util/k;)V

    .line 2
    new-instance v6, Lcom/google/android/gms/ads/internal/util/m;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/zzay;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/n;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zp;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/google/android/gms/ads/internal/util/l;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/l;-><init>(Lcom/google/android/gms/ads/internal/util/zzay;ILjava/lang/String;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/k8;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zp;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/c0;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/c0;->zzg()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qo2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzay;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/g4;->c(Lcom/google/android/gms/internal/ads/c0;)Lcom/google/android/gms/internal/ads/c0;

    return-object v10
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
