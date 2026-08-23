.class Lax/g3/h$i;
.super Lax/g3/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;FF)V
    .locals 1

    iput-object p1, p0, Lax/g3/h$i;->e:Lax/g3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h$j;-><init>(Lax/g3/h;Lax/g3/h$a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    iput p2, p0, Lax/g3/h$i;->b:F

    iput p3, p0, Lax/g3/h$i;->c:F

    return-void
.end method


# virtual methods
.method public a(Lax/g3/g$Y;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x4

    instance-of v1, p1, Lax/g3/g$Z;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    move-object v1, p1

    const/4 v5, 0x5

    check-cast v1, Lax/g3/g$Z;

    const/4 v5, 0x2

    iget-object p1, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v5, 0x7

    iget-object v3, v1, Lax/g3/g$Z;->o:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    iget-object p1, v1, Lax/g3/g$Z;->o:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "TextPath path reference \'%s\' not found"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lax/g3/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    check-cast p1, Lax/g3/g$v;

    new-instance v1, Lax/g3/h$d;

    iget-object v3, p0, Lax/g3/h$i;->e:Lax/g3/h;

    iget-object v4, p1, Lax/g3/g$v;->o:Lax/g3/g$w;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4}, Lax/g3/h$d;-><init>(Lax/g3/h;Lax/g3/g$w;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/g3/h$d;->f()Landroid/graphics/Path;

    move-result-object v1

    iget-object p1, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x7

    iget-object v1, p0, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v5, 0x6

    return v0

    :cond_2
    return v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/g3/h$i;->e:Lax/g3/h;

    invoke-static {v0}, Lax/g3/h;->b(Lax/g3/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lax/g3/h$i;->e:Lax/g3/h;

    const/4 v4, 0x5

    invoke-static {v1}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v1, v1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lax/g3/h$i;->b:F

    const/4 v4, 0x4

    iget v2, p0, Lax/g3/h$i;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Lax/g3/h$i;->b:F

    const/4 v4, 0x2

    iget-object v1, p0, Lax/g3/h$i;->e:Lax/g3/h;

    const/4 v4, 0x0

    invoke-static {v1}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v1

    iget-object v1, v1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v4, 0x4

    add-float/2addr v0, p1

    const/4 v4, 0x3

    iput v0, p0, Lax/g3/h$i;->b:F

    const/4 v4, 0x5

    return-void
.end method
