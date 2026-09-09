.class final Lcom/google/android/gms/internal/ads/f32;
.super Lcom/google/android/gms/internal/ads/x12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/x12<",
        "Lcom/google/android/gms/internal/ads/y52;",
        "Lcom/google/android/gms/internal/ads/v52;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/d32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d32;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->b:Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y52;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y52;->J()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca2;->b(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y52;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v52;->O()Lcom/google/android/gms/internal/ads/v52$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y52;->J()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ba2;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v52$a;->u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/v52$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v52$a;->t(I)Lcom/google/android/gms/internal/ads/v52$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/v52;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y52;->L(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/y52;

    move-result-object p1

    return-object p1
.end method
