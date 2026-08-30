.class final Lcom/google/android/gms/internal/ads/kp;
.super Lcom/google/android/gms/internal/ads/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/np<",
        "Lcom/google/android/gms/internal/ads/dr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/mp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ct;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/mp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mp;->j(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/wq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    const v1, 0xc9b6ac0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wq;->R2(Lc/a/b/b/a/a;I)Lcom/google/android/gms/internal/ads/dr;

    move-result-object p1

    return-object p1
.end method
