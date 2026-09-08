.class final Lcom/google/android/gms/internal/ads/n13;
.super Lcom/google/android/gms/internal/ads/y13;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y13<",
        "Lcom/google/android/gms/internal/ads/rh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/i13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i13;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n13;->c:Lcom/google/android/gms/internal/ads/i13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n13;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y13;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/f33;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n13;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f33;->zzb(Ld/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n13;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i13;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n13;->c:Lcom/google/android/gms/internal/ads/i13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->r(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/ph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n13;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    return-object v0
.end method
