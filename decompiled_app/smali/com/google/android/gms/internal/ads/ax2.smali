.class public final Lcom/google/android/gms/internal/ads/ax2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/w23;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/t43;

.field private final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final g:Lcom/google/android/gms/internal/ads/zc;

.field private final h:Lcom/google/android/gms/internal/ads/v03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t43;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax2;->g:Lcom/google/android/gms/internal/ads/zc;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax2;->d:Lcom/google/android/gms/internal/ads/t43;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/ax2;->e:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ax2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax2;->h:Lcom/google/android/gms/internal/ads/v03;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->n()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->b()Lcom/google/android/gms/internal/ads/i13;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ax2;->g:Lcom/google/android/gms/internal/ads/zc;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/i13;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/w23;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/w23;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/h13;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ax2;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h13;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/w23;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/h13;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/w23;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jw2;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/ow2;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax2;->a:Lcom/google/android/gms/internal/ads/w23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax2;->d:Lcom/google/android/gms/internal/ads/t43;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v03;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t43;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/u03;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
