.class final synthetic Lcom/google/android/gms/internal/ads/m02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a02;

.field private final b:Lcom/google/android/gms/internal/ads/b20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a02;Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m02;->a:Lcom/google/android/gms/internal/ads/a02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/b20;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m02;->a:Lcom/google/android/gms/internal/ads/a02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a02;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/b20;->l(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/b20;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
