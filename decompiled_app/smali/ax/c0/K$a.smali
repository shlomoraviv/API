.class Lax/c0/K$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static b(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 1

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
