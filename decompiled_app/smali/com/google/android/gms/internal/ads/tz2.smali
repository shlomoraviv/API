.class final Lcom/google/android/gms/internal/ads/tz2;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/b33;",
        "Lcom/google/android/gms/internal/ads/y23;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/uz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uz2;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz2;->b:Lcom/google/android/gms/internal/ads/uz2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/b33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b33;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z83;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b33;->F()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e33;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b33;->F()Lcom/google/android/gms/internal/ads/e33;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e33;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b33;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/b33;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/b33;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y23;->J()Lcom/google/android/gms/internal/ads/x23;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b33;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x83;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x23;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b33;->F()Lcom/google/android/gms/internal/ads/e33;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x23;->v(Lcom/google/android/gms/internal/ads/e33;)Lcom/google/android/gms/internal/ads/x23;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x23;->u(I)Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y23;

    return-object p1
.end method
