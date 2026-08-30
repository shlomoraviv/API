.class final Lcom/google/android/gms/internal/ads/j13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x73;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/h33;

.field private d:Lcom/google/android/gms/internal/ads/i23;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/u33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w53;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w53;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/hz2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w53;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k33;->G(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/k33;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz2;->h(Lcom/google/android/gms/internal/ads/w53;)Lcom/google/android/gms/internal/ads/nc3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h33;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->c:Lcom/google/android/gms/internal/ads/h33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k33;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j13;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rb3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hz2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w53;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m23;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz2;->h(Lcom/google/android/gms/internal/ads/w53;)Lcom/google/android/gms/internal/ads/nc3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i23;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->d:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m23;->F()Lcom/google/android/gms/internal/ads/s23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j13;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m23;->G()Lcom/google/android/gms/internal/ads/i53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i53;->G()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j13;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j13;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rb3; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w53;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x33;->G(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/x33;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz2;->h(Lcom/google/android/gms/internal/ads/w53;)Lcom/google/android/gms/internal/ads/nc3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u33;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->f:Lcom/google/android/gms/internal/ads/u33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x33;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j13;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rb3; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/l13;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/by2;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/j13;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/hz2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/h33;->I()Lcom/google/android/gms/internal/ads/g33;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j13;->c:Lcom/google/android/gms/internal/ads/h33;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cb3;->s(Lcom/google/android/gms/internal/ads/fb3;)Lcom/google/android/gms/internal/ads/cb3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/j13;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ca3;->K([BII)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g33;->v(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/g33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h33;

    new-instance v1, Lcom/google/android/gms/internal/ads/l13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/fz2;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/by2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l13;-><init>(Lcom/google/android/gms/internal/ads/by2;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/hz2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/j13;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/j13;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/j13;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p23;->J()Lcom/google/android/gms/internal/ads/o23;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j13;->d:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i23;->G()Lcom/google/android/gms/internal/ads/p23;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cb3;->s(Lcom/google/android/gms/internal/ads/fb3;)Lcom/google/android/gms/internal/ads/cb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o23;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p23;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f53;->J()Lcom/google/android/gms/internal/ads/e53;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j13;->d:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i23;->H()Lcom/google/android/gms/internal/ads/f53;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cb3;->s(Lcom/google/android/gms/internal/ads/fb3;)Lcom/google/android/gms/internal/ads/cb3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/e53;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i23;->J()Lcom/google/android/gms/internal/ads/h23;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j13;->d:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i23;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h23;->u(I)Lcom/google/android/gms/internal/ads/h23;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h23;->v(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/h23;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/h23;->x(Lcom/google/android/gms/internal/ads/f53;)Lcom/google/android/gms/internal/ads/h23;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i23;

    new-instance v1, Lcom/google/android/gms/internal/ads/l13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/fz2;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/by2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l13;-><init>(Lcom/google/android/gms/internal/ads/by2;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/u03;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/u33;->I()Lcom/google/android/gms/internal/ads/t33;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j13;->f:Lcom/google/android/gms/internal/ads/u33;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb3;->s(Lcom/google/android/gms/internal/ads/fb3;)Lcom/google/android/gms/internal/ads/cb3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/j13;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ca3;->K([BII)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t33;->v(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/t33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u33;

    new-instance v0, Lcom/google/android/gms/internal/ads/l13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/ey2;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/fz2;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ey2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l13;-><init>(Lcom/google/android/gms/internal/ads/ey2;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j13;->b:I

    return v0
.end method
