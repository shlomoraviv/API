.class Lax/c0/X$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static b(Landroid/view/VelocityTracker;II)F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/VelocityTracker;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
