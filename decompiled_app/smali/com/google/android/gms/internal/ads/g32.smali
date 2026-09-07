.class final Lcom/google/android/gms/internal/ads/g32;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/n12;",
        "Lcom/google/android/gms/internal/ads/v52;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v52;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v52;->N()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/p82;-><init>([B)V

    return-object v0
.end method
