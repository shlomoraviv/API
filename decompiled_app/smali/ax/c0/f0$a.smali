.class Lax/c0/f0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/ViewConfiguration;)F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static b(Landroid/view/ViewConfiguration;)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
