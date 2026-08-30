.class final Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cg0<",
        "Lcom/google/android/gms/internal/ads/i20;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/l30;-><init>(Lcom/google/android/gms/internal/ads/m30;Lcom/google/android/gms/internal/ads/i20;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
