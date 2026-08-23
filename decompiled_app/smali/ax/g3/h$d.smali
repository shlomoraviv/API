.class Lax/g3/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;Lax/g3/g$w;)V
    .locals 0

    iput-object p1, p0, Lax/g3/h$d;->d:Lax/g3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lax/g3/g$w;->h(Lax/g3/g$x;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    iget-object v0, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v1, 0x2

    iput p3, p0, Lax/g3/h$d;->b:F

    const/4 v1, 0x6

    iput p4, p0, Lax/g3/h$d;->c:F

    const/4 v1, 0x7

    return-void
.end method

.method public b(FF)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x3

    iput p1, p0, Lax/g3/h$d;->b:F

    iput p2, p0, Lax/g3/h$d;->c:F

    return-void
.end method

.method public c(FFFFFF)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    const/4 v7, 0x7

    move v4, p4

    const/4 v7, 0x3

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x4

    iput v5, p0, Lax/g3/h$d;->b:F

    iput v6, p0, Lax/g3/h$d;->c:F

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(FFFZZFF)V
    .locals 10

    iget v0, p0, Lax/g3/h$d;->b:F

    iget v1, p0, Lax/g3/h$d;->c:F

    move-object v9, p0

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lax/g3/h;->f(FFFFFZZFFLax/g3/g$x;)V

    iput v7, p0, Lax/g3/h$d;->b:F

    iput v8, p0, Lax/g3/h$d;->c:F

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x6

    iput p1, p0, Lax/g3/h$d;->b:F

    iput p2, p0, Lax/g3/h$d;->c:F

    return-void
.end method

.method f()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lax/g3/h$d;->a:Landroid/graphics/Path;

    return-object v0
.end method
