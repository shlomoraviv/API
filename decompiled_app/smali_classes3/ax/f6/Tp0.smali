.class public final Lax/f6/Tp0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/Lp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Rp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Rp0;-><init>(Lax/f6/Sp0;)V

    sput-object v0, Lax/f6/Tp0;->a:Lax/f6/Lp0;

    return-void
.end method

.method public static a(Lax/f6/Dq0;)Lax/f6/Qp0;
    .locals 8

    new-instance v0, Lax/f6/Np0;

    invoke-direct {v0}, Lax/f6/Np0;-><init>()V

    invoke-virtual {p0}, Lax/f6/Dq0;->a()Lax/f6/Kp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Np0;->b(Lax/f6/Kp0;)Lax/f6/Np0;

    invoke-virtual {p0}, Lax/f6/Dq0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Bq0;

    invoke-virtual {v3}, Lax/f6/Bq0;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lax/f6/Nl0;->d:Lax/f6/Nl0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lax/f6/Nl0;->c:Lax/f6/Nl0;

    goto :goto_1

    :cond_3
    sget-object v4, Lax/f6/Nl0;->b:Lax/f6/Nl0;

    :goto_1
    invoke-virtual {v3}, Lax/f6/Bq0;->a()I

    move-result v5

    invoke-virtual {v3}, Lax/f6/Bq0;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v3}, Lax/f6/Bq0;->b()Lax/f6/St0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lax/f6/Np0;->a(Lax/f6/Nl0;ILjava/lang/String;Ljava/lang/String;)Lax/f6/Np0;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lax/f6/Dq0;->c()Lax/f6/Bq0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lax/f6/Dq0;->c()Lax/f6/Bq0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Bq0;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lax/f6/Np0;->c(I)Lax/f6/Np0;

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lax/f6/Np0;->d()Lax/f6/Qp0;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
