.class final Lcom/google/android/gms/internal/ads/n32;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/n12;",
        "Lcom/google/android/gms/internal/ads/u72;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/u72;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u72;->O()Lcom/google/android/gms/internal/ads/x72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x72;->J()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c22;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y12;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/y12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object p1

    return-object p1
.end method
