.class final Lcom/google/android/gms/internal/ads/e32;
.super Lcom/google/android/gms/internal/ads/x12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/x12<",
        "Lcom/google/android/gms/internal/ads/r52;",
        "Lcom/google/android/gms/internal/ads/q52;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/c32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c32;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e32;->b:Lcom/google/android/gms/internal/ads/c32;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r52;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r52;->J()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r52;->K()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u52;->J()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r52;->K()Lcom/google/android/gms/internal/ads/u52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u52;->J()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r52;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/q52;->R()Lcom/google/android/gms/internal/ads/q52$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r52;->J()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba2;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q52$a;->v(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/q52$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r52;->K()Lcom/google/android/gms/internal/ads/u52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q52$a;->t(Lcom/google/android/gms/internal/ads/u52;)Lcom/google/android/gms/internal/ads/q52$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q52$a;->u(I)Lcom/google/android/gms/internal/ads/q52$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/q52;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r52;->M(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/r52;

    move-result-object p1

    return-object p1
.end method
