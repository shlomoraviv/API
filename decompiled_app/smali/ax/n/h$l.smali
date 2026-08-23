.class Lax/n/h$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p0}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p1}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lax/n/p;->a(Landroid/content/res/Configuration;I)V

    :cond_0
    invoke-static {p0}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    const/4 v2, 0x1

    invoke-static {p1}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0xc

    if-eq p0, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p2}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p1}, Lax/n/o;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v2, 0x5

    and-int/lit8 p1, p1, 0xc

    const/4 v2, 0x2

    or-int/2addr p0, p1

    const/4 v2, 0x2

    invoke-static {p2, p0}, Lax/n/p;->a(Landroid/content/res/Configuration;I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
