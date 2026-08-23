.class public final synthetic Lax/f6/eR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lax/f6/ZV;

    const-string v0, "Timed out waiting for ad response."

    invoke-direct {p1, v1, v0}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lax/f6/ZV;

    if-eqz v0, :cond_1

    check-cast p1, Lax/f6/ZV;

    goto :goto_1

    :cond_1
    new-instance v0, Lax/f6/ZV;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Fetch failed."

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
