.class final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cg0<",
        "Lcom/google/android/gms/internal/ads/p30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/p30;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/i30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i30;->g(Lcom/google/android/gms/internal/ads/i30;)Lcom/google/android/gms/internal/ads/n30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n30;->g()V

    return-void
.end method
