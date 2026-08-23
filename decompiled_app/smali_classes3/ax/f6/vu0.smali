.class final Lax/f6/vu0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/yu0;


# instance fields
.field private final a:Lax/f6/Ju0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Ju0;Lax/f6/zu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vu0;->a:Lax/f6/Ju0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Au0;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Lax/f6/vu0;->a:Lax/f6/Ju0;

    invoke-interface {v2, p1, v1}, Lax/f6/Ju0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/vu0;->a:Lax/f6/Ju0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lax/f6/Ju0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
