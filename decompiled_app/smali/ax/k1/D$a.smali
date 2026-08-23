.class Lax/k1/D$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/View;)F
    .locals 1

    invoke-static {p0}, Lax/k1/C;->a(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static b(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/k1/B;->a(Landroid/view/View;F)V

    return-void
.end method
