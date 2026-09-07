.class final Lcom/google/android/gms/internal/ads/n42;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/b22;",
        "Lcom/google/android/gms/internal/ads/z42;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z42;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/y92;

    new-instance v1, Lcom/google/android/gms/internal/ads/x92;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->O()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/x92;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->P()Lcom/google/android/gms/internal/ads/e52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->J()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/x42;I)V

    return-object v0
.end method
