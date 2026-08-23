.class Lax/g3/h$e;
.super Lax/g3/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;Landroid/graphics/Path;FF)V
    .locals 0

    iput-object p1, p0, Lax/g3/h$e;->f:Lax/g3/h;

    invoke-direct {p0, p1, p3, p4}, Lax/g3/h$f;-><init>(Lax/g3/h;FF)V

    iput-object p2, p0, Lax/g3/h$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lax/g3/h$e;->f:Lax/g3/h;

    const/4 v13, 0x3

    invoke-static {v0}, Lax/g3/h;->b(Lax/g3/h;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/g3/h$e;->f:Lax/g3/h;

    const/4 v13, 0x7

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    const/4 v13, 0x4

    iget-boolean v0, v0, Lax/g3/h$h;->b:Z

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    iget-object v0, p0, Lax/g3/h$e;->f:Lax/g3/h;

    const/4 v13, 0x6

    invoke-static {v0}, Lax/g3/h;->d(Lax/g3/h;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v13, 0x2

    iget-object v3, p0, Lax/g3/h$e;->e:Landroid/graphics/Path;

    const/4 v13, 0x0

    iget v4, p0, Lax/g3/h$f;->b:F

    const/4 v13, 0x4

    iget v5, p0, Lax/g3/h$f;->c:F

    iget-object v0, p0, Lax/g3/h$e;->f:Lax/g3/h;

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    const/4 v13, 0x4

    iget-object v6, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v13, 0x5

    iget-object p1, p0, Lax/g3/h$e;->f:Lax/g3/h;

    const/4 v13, 0x7

    invoke-static {p1}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object p1

    iget-boolean p1, p1, Lax/g3/h$h;->c:Z

    const/4 v13, 0x7

    if-eqz p1, :cond_2

    const/4 v13, 0x7

    iget-object p1, p0, Lax/g3/h$e;->f:Lax/g3/h;

    const/4 v13, 0x2

    invoke-static {p1}, Lax/g3/h;->d(Lax/g3/h;)Landroid/graphics/Canvas;

    move-result-object v7

    const/4 v13, 0x7

    iget-object v9, p0, Lax/g3/h$e;->e:Landroid/graphics/Path;

    iget v10, p0, Lax/g3/h$f;->b:F

    const/4 v13, 0x0

    iget v11, p0, Lax/g3/h$f;->c:F

    const/4 v13, 0x6

    iget-object p1, p0, Lax/g3/h$e;->f:Lax/g3/h;

    invoke-static {p1}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object p1

    const/4 v13, 0x6

    iget-object v12, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    move-object v8, v2

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_1
    iget p1, p0, Lax/g3/h$f;->b:F

    iget-object v0, p0, Lax/g3/h$e;->f:Lax/g3/h;

    const/4 v13, 0x7

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v0, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v13, 0x0

    add-float/2addr p1, v0

    const/4 v13, 0x6

    iput p1, p0, Lax/g3/h$f;->b:F

    const/4 v13, 0x1

    return-void
.end method
