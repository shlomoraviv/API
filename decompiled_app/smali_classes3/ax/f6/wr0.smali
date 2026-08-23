.class public final Lax/f6/wr0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lax/f6/Vt0;->zza:I

    :try_start_0
    invoke-static {}, Lax/f6/wr0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/Dr0;->d()V

    invoke-static {}, Lax/f6/ir0;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lax/f6/qr0;->a(Z)V

    invoke-static {}, Lax/f6/op0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lax/f6/ar0;->d(Z)V

    return-void
.end method
