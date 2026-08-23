.class Lax/g3/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/g3/g$b;->a:F

    iput p2, p0, Lax/g3/g$b;->b:F

    iput p3, p0, Lax/g3/g$b;->c:F

    iput p4, p0, Lax/g3/g$b;->d:F

    return-void
.end method

.method constructor <init>(Lax/g3/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/g3/g$b;->a:F

    iput v0, p0, Lax/g3/g$b;->a:F

    iget v0, p1, Lax/g3/g$b;->b:F

    iput v0, p0, Lax/g3/g$b;->b:F

    iget v0, p1, Lax/g3/g$b;->c:F

    iput v0, p0, Lax/g3/g$b;->c:F

    iget p1, p1, Lax/g3/g$b;->d:F

    iput p1, p0, Lax/g3/g$b;->d:F

    return-void
.end method

.method static a(FFFF)Lax/g3/g$b;
    .locals 2

    new-instance v0, Lax/g3/g$b;

    sub-float/2addr p2, p0

    const/4 v1, 0x2

    sub-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method b()F
    .locals 3

    iget v0, p0, Lax/g3/g$b;->a:F

    iget v1, p0, Lax/g3/g$b;->c:F

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method c()F
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/g3/g$b;->b:F

    const/4 v2, 0x5

    iget v1, p0, Lax/g3/g$b;->d:F

    const/4 v2, 0x2

    add-float/2addr v0, v1

    return v0
.end method

.method d()Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v1, p0, Lax/g3/g$b;->a:F

    const/4 v5, 0x5

    iget v2, p0, Lax/g3/g$b;->b:F

    invoke-virtual {p0}, Lax/g3/g$b;->b()F

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/g3/g$b;->c()F

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x3

    return-object v0
.end method

.method e(Lax/g3/g$b;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p1, Lax/g3/g$b;->a:F

    const/4 v2, 0x7

    iget v1, p0, Lax/g3/g$b;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lax/g3/g$b;->a:F

    :cond_0
    const/4 v2, 0x2

    iget v0, p1, Lax/g3/g$b;->b:F

    const/4 v2, 0x0

    iget v1, p0, Lax/g3/g$b;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lax/g3/g$b;->b:F

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/g3/g$b;->b()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/g3/g$b;->b()F

    move-result v1

    const/4 v2, 0x5

    cmpl-float v0, v0, v1

    const/4 v2, 0x6

    if-lez v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/g3/g$b;->b()F

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lax/g3/g$b;->a:F

    const/4 v2, 0x0

    sub-float/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lax/g3/g$b;->c:F

    :cond_2
    invoke-virtual {p1}, Lax/g3/g$b;->c()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/g3/g$b;->c()F

    move-result v1

    const/4 v2, 0x2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lax/g3/g$b;->c()F

    move-result p1

    iget v0, p0, Lax/g3/g$b;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lax/g3/g$b;->d:F

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lax/g3/g$b;->a:F

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g3/g$b;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lax/g3/g$b;->c:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lax/g3/g$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "]"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
