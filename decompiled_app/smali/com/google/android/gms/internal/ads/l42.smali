.class final Lcom/google/android/gms/internal/ads/l42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x82;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/v52;

.field private d:Lcom/google/android/gms/internal/ads/f52;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l72;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l42;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/s22;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l72;->K()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y52;->L(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/y52;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m22;->p(Lcom/google/android/gms/internal/ads/l72;)Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v52;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->c:Lcom/google/android/gms/internal/ads/v52;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y52;->J()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l42;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/s22;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l72;->K()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i52;->M(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/i52;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m22;->p(Lcom/google/android/gms/internal/ads/l72;)Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f52;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i52;->J()Lcom/google/android/gms/internal/ads/m52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m52;->J()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l42;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i52;->K()Lcom/google/android/gms/internal/ads/d72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d72;->J()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/l42;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l42;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/n12;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/n12;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/l42;->b:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/s22;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/v52;->O()Lcom/google/android/gms/internal/ads/v52$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l42;->c:Lcom/google/android/gms/internal/ads/v52;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kc2$b;->o(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v52$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/l42;->b:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/za2;->K([BII)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v52$a;->u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/v52$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/v52;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m22;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n12;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/s22;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/l42;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/l42;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/l42;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->R()Lcom/google/android/gms/internal/ads/j52$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f52;->Q()Lcom/google/android/gms/internal/ads/j52;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kc2$b;->o(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j52$a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j52$a;->v(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/j52$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v1, Lcom/google/android/gms/internal/ads/j52;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/z62;->Q()Lcom/google/android/gms/internal/ads/z62$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f52;->R()Lcom/google/android/gms/internal/ads/z62;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kc2$b;->o(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z62$a;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z62$a;->t(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/z62$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/z62;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/f52;->S()Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f52;->J()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f52$a;->v(I)Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f52$a;->t(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f52$a;->u(Lcom/google/android/gms/internal/ads/z62;)Lcom/google/android/gms/internal/ads/f52$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/f52;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m22;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n12;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l42;->b:I

    return v0
.end method
