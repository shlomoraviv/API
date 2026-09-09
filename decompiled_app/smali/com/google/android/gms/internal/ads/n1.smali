.class public final Lcom/google/android/gms/internal/ads/n1;
.super Lcom/google/android/gms/internal/ads/o1;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/ads/internal/zzg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->f:Lcom/google/android/gms/ads/internal/zzg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g3(Ld/b/b/a/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->f:Lcom/google/android/gms/ads/internal/zzg;

    .line 2
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zzh(Landroid/view/View;)V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->f:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzkg()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->f:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzkh()V

    return-void
.end method
