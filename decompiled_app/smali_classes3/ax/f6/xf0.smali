.class public final Lax/f6/xf0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lax/f6/wf0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lax/f6/yf0;

    new-instance v1, Lax/f6/Of0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lax/f6/Of0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lax/f6/yf0;-><init>(Lax/f6/Of0;)V

    return-object v0
.end method
