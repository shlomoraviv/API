.class final Lcom/google/android/gms/internal/ads/j30;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i30;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j30;->a:Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->a:Lcom/google/android/gms/internal/ads/i30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i20;->i()Lcom/google/android/gms/internal/ads/q30;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fg0;->b(Ljava/lang/Object;)V

    return-void
.end method
