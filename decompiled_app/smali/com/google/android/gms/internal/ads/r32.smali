.class final Lcom/google/android/gms/internal/ads/r32;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/n12;",
        "Lcom/google/android/gms/internal/ads/y72;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y72;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y72;->O()Lcom/google/android/gms/internal/ads/b82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b82;->J()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c22;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y12;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/y12;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/p32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y72;->O()Lcom/google/android/gms/internal/ads/b82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b82;->K()Lcom/google/android/gms/internal/ads/l72;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/p32;-><init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/n12;)V

    return-object v1
.end method
