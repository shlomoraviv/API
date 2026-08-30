.class final Lcom/google/android/gms/internal/ads/k30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i30;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k30;->a:Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->a:Lcom/google/android/gms/internal/ads/i30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg0;->c()V

    return-void
.end method
