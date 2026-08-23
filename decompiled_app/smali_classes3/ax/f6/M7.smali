.class public final Lax/f6/M7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lax/f6/t7;)Lax/f6/h7;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/u7;

    new-instance v0, Lax/f6/G7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/f6/G7;-><init>(Lax/f6/F7;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lax/f6/u7;-><init>(Lax/f6/t7;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/u7;

    invoke-direct {v0, p1}, Lax/f6/u7;-><init>(Lax/f6/t7;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lax/f6/L7;

    invoke-direct {v0, p0}, Lax/f6/L7;-><init>(Landroid/content/Context;)V

    new-instance p0, Lax/f6/h7;

    new-instance v1, Lax/f6/B7;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lax/f6/B7;-><init>(Lax/f6/A7;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lax/f6/h7;-><init>(Lax/f6/N6;Lax/f6/X6;I)V

    invoke-virtual {p0}, Lax/f6/h7;->d()V

    return-object p0
.end method
