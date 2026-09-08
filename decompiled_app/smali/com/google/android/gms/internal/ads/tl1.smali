.class final synthetic Lcom/google/android/gms/internal/ads/tl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/ok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/ok;

    check-cast p1, Lcom/google/android/gms/internal/ads/sl;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ok;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ok;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sl;->Z(Lcom/google/android/gms/internal/ads/ml;)V

    return-void
.end method
