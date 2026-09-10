.class final synthetic Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ob;

.field private final g:Lcom/google/android/gms/internal/ads/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->f:Lcom/google/android/gms/internal/ads/ob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb;->g:Lcom/google/android/gms/internal/ads/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->f:Lcom/google/android/gms/internal/ads/ob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb;->g:Lcom/google/android/gms/internal/ads/ha;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mb;->f(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/ads/internal/util/zzar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzar;->zzg(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ha;->destroy()V

    return-void
.end method
