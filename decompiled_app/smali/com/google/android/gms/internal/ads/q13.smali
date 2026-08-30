.class final Lcom/google/android/gms/internal/ads/q13;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/i53;",
        "Lcom/google/android/gms/internal/ads/f53;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/r13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r13;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q13;->b:Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i53;->G()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i53;->F()Lcom/google/android/gms/internal/ads/l53;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r13;->j(Lcom/google/android/gms/internal/ads/l53;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i53;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/i53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i53;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f53;->J()Lcom/google/android/gms/internal/ads/e53;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->u(I)Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i53;->F()Lcom/google/android/gms/internal/ads/l53;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->v(Lcom/google/android/gms/internal/ads/l53;)Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i53;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x83;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e53;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    return-object p1
.end method
