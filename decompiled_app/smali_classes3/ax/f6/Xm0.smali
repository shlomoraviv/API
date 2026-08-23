.class public final Lax/f6/Xm0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/hn0;

.field private b:Lax/f6/Uu0;

.field private c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lax/f6/Ym0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    iput-object p1, p0, Lax/f6/Xm0;->b:Lax/f6/Uu0;

    iput-object p1, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lax/f6/Xm0;
    .locals 0

    iput-object p1, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lax/f6/Uu0;)Lax/f6/Xm0;
    .locals 0

    iput-object p1, p0, Lax/f6/Xm0;->b:Lax/f6/Uu0;

    return-object p0
.end method

.method public final c(Lax/f6/hn0;)Lax/f6/Xm0;
    .locals 0

    iput-object p1, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    return-object p0
.end method

.method public final d()Lax/f6/Zm0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lax/f6/Xm0;->b:Lax/f6/Uu0;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lax/f6/hn0;->b()I

    move-result v2

    invoke-virtual {v1}, Lax/f6/Uu0;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lax/f6/hn0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    invoke-virtual {v0}, Lax/f6/hn0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    invoke-virtual {v0}, Lax/f6/hn0;->d()Lax/f6/fn0;

    move-result-object v0

    sget-object v1, Lax/f6/fn0;->d:Lax/f6/fn0;

    if-ne v0, v1, :cond_4

    sget-object v0, Lax/f6/iq0;->a:Lax/f6/Tu0;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    invoke-virtual {v0}, Lax/f6/hn0;->d()Lax/f6/fn0;

    move-result-object v0

    sget-object v1, Lax/f6/fn0;->c:Lax/f6/fn0;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/f6/iq0;->a(I)Lax/f6/Tu0;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    invoke-virtual {v0}, Lax/f6/hn0;->d()Lax/f6/fn0;

    move-result-object v0

    sget-object v1, Lax/f6/fn0;->b:Lax/f6/fn0;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/f6/iq0;->b(I)Lax/f6/Tu0;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lax/f6/Zm0;

    iget-object v2, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    iget-object v3, p0, Lax/f6/Xm0;->b:Lax/f6/Uu0;

    iget-object v5, p0, Lax/f6/Xm0;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lax/f6/Zm0;-><init>(Lax/f6/hn0;Lax/f6/Uu0;Lax/f6/Tu0;Ljava/lang/Integer;Lax/f6/Ym0;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lax/f6/Xm0;->a:Lax/f6/hn0;

    invoke-virtual {v1}, Lax/f6/hn0;->d()Lax/f6/fn0;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
