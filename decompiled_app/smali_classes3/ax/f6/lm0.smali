.class final Lax/f6/lm0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bl0;


# instance fields
.field private final a:Lax/f6/Dq0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Dq0;Lax/f6/mm0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lm0;->a:Lax/f6/Dq0;

    invoke-virtual {p1}, Lax/f6/Dq0;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lax/f6/cq0;->b()Lax/f6/cq0;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/cq0;->a()Lax/f6/Mp0;

    move-result-object p2

    invoke-static {p1}, Lax/f6/Tp0;->a(Lax/f6/Dq0;)Lax/f6/Qp0;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lax/f6/Mp0;->a(Lax/f6/Qp0;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Lp0;

    const-string v0, "decrypt"

    invoke-interface {p2, p1, v1, v0}, Lax/f6/Mp0;->a(Lax/f6/Qp0;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Lp0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lax/f6/lm0;->a:Lax/f6/Dq0;

    invoke-virtual {v1, v0}, Lax/f6/Dq0;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Bq0;

    :try_start_0
    invoke-virtual {v1}, Lax/f6/Bq0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Bl0;

    invoke-interface {v2, p1, p2}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lax/f6/Bq0;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/lm0;->a:Lax/f6/Dq0;

    sget-object v1, Lax/f6/Gl0;->a:[B

    invoke-virtual {v0, v1}, Lax/f6/Dq0;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Bq0;

    :try_start_1
    invoke-virtual {v1}, Lax/f6/Bq0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Bl0;

    invoke-interface {v2, p1, p2}, Lax/f6/Bl0;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lax/f6/Bq0;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
