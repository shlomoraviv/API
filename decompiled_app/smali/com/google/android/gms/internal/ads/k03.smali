.class final Lcom/google/android/gms/internal/ads/k03;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/w63;",
        "Lcom/google/android/gms/internal/ads/t63;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/l03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l03;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->b:Lcom/google/android/gms/internal/ads/l03;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/w63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w63;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w63;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w63;->I(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/w63;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/w63;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t63;->I()Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s63;->v(Lcom/google/android/gms/internal/ads/w63;)Lcom/google/android/gms/internal/ads/s63;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s63;->u(I)Lcom/google/android/gms/internal/ads/s63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t63;

    return-object p1
.end method
