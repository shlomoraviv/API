.class final Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uw2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method
