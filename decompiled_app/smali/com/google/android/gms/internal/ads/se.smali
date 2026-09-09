.class final Lcom/google/android/gms/internal/ads/se;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ld/b/a/a;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/re;Ld/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->g:Lcom/google/android/gms/internal/ads/re;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/se;->f:Ld/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->g:Lcom/google/android/gms/internal/ads/re;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re;->c(Lcom/google/android/gms/internal/ads/re;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se;->f:Ld/b/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ve;->a(Ld/b/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/id;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
