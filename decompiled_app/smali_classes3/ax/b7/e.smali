.class public Lax/b7/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/b7/n;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lax/b7/n;FFLandroid/graphics/RectF;Lax/b7/d;)V
    .locals 0

    invoke-interface {p5, p4}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/b7/e;->a(Lax/b7/n;FFF)V

    return-void
.end method
