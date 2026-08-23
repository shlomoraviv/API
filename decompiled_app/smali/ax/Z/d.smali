.class public final synthetic Lax/Z/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lax/Z/e$a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/Z/e$b;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lax/Z/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lax/Z/e$c;

    invoke-direct {v0, p0, p1}, Lax/Z/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
