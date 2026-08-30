.class final Lcom/google/android/gms/internal/ads/l70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/d<",
        "Lcom/google/android/gms/ads/mediation/v;",
        "*>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/x60;

.field final synthetic b:Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/x60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x60;->l(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
