.class final Lcom/google/android/gms/internal/ads/u22;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/n12;",
        "Lcom/google/android/gms/internal/ads/f52;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f52;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i92;

    new-instance v1, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w22;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f52;->Q()Lcom/google/android/gms/internal/ads/j52;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u12;->b(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v92;

    new-instance v2, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f52;->R()Lcom/google/android/gms/internal/ads/z62;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/b22;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/u12;->b(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b22;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f52;->R()Lcom/google/android/gms/internal/ads/z62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z62;->P()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e72;->J()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/v92;Lcom/google/android/gms/internal/ads/b22;I)V

    return-object v0
.end method
