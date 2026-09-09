.class public final Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

.field private final b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

.field private c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yg;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/f5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/xg;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/l5;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/xg;)V

    return-object v0
.end method
