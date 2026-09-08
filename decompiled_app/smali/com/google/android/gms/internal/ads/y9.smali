.class public final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v03;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/o23;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o23;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o23;Lcom/google/android/gms/internal/ads/v03;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o23;Lcom/google/android/gms/internal/ads/v03;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/o23;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/v03;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/t43;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/o23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t43;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o23;->d1(Lcom/google/android/gms/internal/ads/u03;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdt()Lcom/google/android/gms/internal/ads/t43;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y9;->c(Lcom/google/android/gms/internal/ads/t43;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdt()Lcom/google/android/gms/internal/ads/t43;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y9;->c(Lcom/google/android/gms/internal/ads/t43;)V

    return-void
.end method
