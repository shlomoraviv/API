.class final Lcom/google/android/gms/internal/ads/bp;
.super Lcom/google/android/gms/internal/ads/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/np<",
        "Lcom/google/android/gms/internal/ads/y80;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mp;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->c:Lcom/google/android/gms/internal/ads/mp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->c:Lcom/google/android/gms/internal/ads/mp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mp;->l(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/v80;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/wq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wq;->M(Lc/a/b/b/a/a;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object p1

    return-object p1
.end method
