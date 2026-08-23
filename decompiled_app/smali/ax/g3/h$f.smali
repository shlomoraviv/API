.class Lax/g3/h$f;
.super Lax/g3/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;FF)V
    .locals 1

    iput-object p1, p0, Lax/g3/h$f;->d:Lax/g3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h$j;-><init>(Lax/g3/h;Lax/g3/h$a;)V

    iput p2, p0, Lax/g3/h$f;->b:F

    iput p3, p0, Lax/g3/h$f;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "neseecdeSqrrTt enux"

    const-string v1, "TextSequence render"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lax/g3/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/h$f;->d:Lax/g3/h;

    invoke-static {v0}, Lax/g3/h;->b(Lax/g3/h;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lax/g3/h$f;->d:Lax/g3/h;

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v0, v0, Lax/g3/h$h;->b:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/g3/h$f;->d:Lax/g3/h;

    invoke-static {v0}, Lax/g3/h;->d(Lax/g3/h;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lax/g3/h$f;->b:F

    iget v2, p0, Lax/g3/h$f;->c:F

    const/4 v4, 0x2

    iget-object v3, p0, Lax/g3/h$f;->d:Lax/g3/h;

    const/4 v4, 0x7

    invoke-static {v3}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v3, v3, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lax/g3/h$f;->d:Lax/g3/h;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v0, v0, Lax/g3/h$h;->c:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/g3/h$f;->d:Lax/g3/h;

    const/4 v4, 0x6

    invoke-static {v0}, Lax/g3/h;->d(Lax/g3/h;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lax/g3/h$f;->b:F

    iget v2, p0, Lax/g3/h$f;->c:F

    const/4 v4, 0x4

    iget-object v3, p0, Lax/g3/h$f;->d:Lax/g3/h;

    const/4 v4, 0x5

    invoke-static {v3}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v3, v3, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lax/g3/h$f;->b:F

    const/4 v4, 0x3

    iget-object v1, p0, Lax/g3/h$f;->d:Lax/g3/h;

    const/4 v4, 0x2

    invoke-static {v1}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v4, 0x0

    add-float/2addr v0, p1

    const/4 v4, 0x5

    iput v0, p0, Lax/g3/h$f;->b:F

    return-void
.end method
