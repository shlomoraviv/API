.class Lax/u/q$d;
.super Lax/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private X:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/p/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/u/q$d;->X:Z

    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/u/q$d;->X:Z

    const/4 v0, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/u/q$d;->X:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lax/p/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    iget-boolean v0, p0, Lax/u/q$d;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lax/p/c;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/u/q$d;->X:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Lax/p/c;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setState([I)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/u/q$d;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lax/p/c;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/u/q$d;->X:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lax/p/c;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
