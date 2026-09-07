.class public final Lcom/google/android/gms/ads/internal/util/zzbq;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/jq;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->d:Lcom/google/android/gms/internal/ads/jq;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzwp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq;->a(Ljava/lang/String;)V

    return-void
.end method
