.class public final Lax/o6/r5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/android/billingclient/api/p;)Lax/o6/x1;
    .locals 3

    new-instance v0, Lax/o6/n5;

    invoke-direct {v0}, Lax/o6/n5;-><init>()V

    new-instance v1, Lax/o6/q5;

    invoke-direct {v1, v0}, Lax/o6/q5;-><init>(Lax/o6/n5;)V

    iput-object v1, v0, Lax/o6/n5;->b:Lax/o6/q5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lax/o6/n5;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/p;->a(Lax/o6/n5;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lax/o6/n5;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lax/o6/q5;->b(Ljava/lang/Throwable;)Z

    return-object v1
.end method
