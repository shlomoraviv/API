.class public Lax/J/c$a;
.super Lax/J/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/J/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    return-void
.end method

.method public c(Landroid/view/View;FDD)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lax/F/e;->a(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const/4 v0, 0x7

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    const/4 v0, 0x5

    double-to-float p3, p3

    const/4 v0, 0x2

    add-float/2addr p2, p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
