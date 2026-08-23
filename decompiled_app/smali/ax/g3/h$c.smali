.class Lax/g3/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;FFFF)V
    .locals 2

    iput-object p1, p0, Lax/g3/h$c;->f:Lax/g3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lax/g3/h$c;->c:F

    iput p1, p0, Lax/g3/h$c;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/g3/h$c;->e:Z

    iput p2, p0, Lax/g3/h$c;->a:F

    iput p3, p0, Lax/g3/h$c;->b:F

    mul-float p1, p4, p4

    mul-float p2, p5, p5

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    float-to-double p3, p4

    div-double/2addr p3, p1

    double-to-float p3, p3

    iput p3, p0, Lax/g3/h$c;->c:F

    float-to-double p3, p5

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lax/g3/h$c;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method a(FF)V
    .locals 6

    iget v0, p0, Lax/g3/h$c;->a:F

    const/4 v5, 0x6

    sub-float/2addr p1, v0

    const/4 v5, 0x4

    iget v0, p0, Lax/g3/h$c;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    const/4 v5, 0x2

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const/4 v5, 0x7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    cmpl-double v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    float-to-double v2, p1

    div-double/2addr v2, v0

    const/4 v5, 0x2

    double-to-float p1, v2

    const/4 v5, 0x4

    float-to-double v2, p2

    div-double/2addr v2, v0

    const/4 v5, 0x2

    double-to-float p2, v2

    :cond_0
    iget v0, p0, Lax/g3/h$c;->c:F

    const/4 v5, 0x6

    neg-float v1, v0

    const/4 v5, 0x6

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget v1, p0, Lax/g3/h$c;->d:F

    const/4 v5, 0x2

    neg-float v1, v1

    cmpl-float v1, p2, v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/g3/h$c;->e:Z

    neg-float p2, p2

    iput p2, p0, Lax/g3/h$c;->c:F

    iput p1, p0, Lax/g3/h$c;->d:F

    const/4 v5, 0x5

    return-void

    :cond_1
    add-float/2addr v0, p1

    iput v0, p0, Lax/g3/h$c;->c:F

    const/4 v5, 0x4

    iget p1, p0, Lax/g3/h$c;->d:F

    const/4 v5, 0x0

    add-float/2addr p1, p2

    iput p1, p0, Lax/g3/h$c;->d:F

    return-void
.end method

.method b(Lax/g3/h$c;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p1, Lax/g3/h$c;->c:F

    const/4 v4, 0x7

    iget v1, p0, Lax/g3/h$c;->c:F

    neg-float v2, v1

    cmpl-float v2, v0, v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, p1, Lax/g3/h$c;->d:F

    iget v3, p0, Lax/g3/h$c;->d:F

    neg-float v3, v3

    const/4 v4, 0x3

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lax/g3/h$c;->e:Z

    neg-float v0, v2

    const/4 v4, 0x0

    iput v0, p0, Lax/g3/h$c;->c:F

    iget p1, p1, Lax/g3/h$c;->c:F

    iput p1, p0, Lax/g3/h$c;->d:F

    const/4 v4, 0x0

    return-void

    :cond_0
    add-float/2addr v1, v0

    const/4 v4, 0x3

    iput v1, p0, Lax/g3/h$c;->c:F

    const/4 v4, 0x3

    iget v0, p0, Lax/g3/h$c;->d:F

    const/4 v4, 0x6

    iget p1, p1, Lax/g3/h$c;->d:F

    const/4 v4, 0x5

    add-float/2addr v0, p1

    const/4 v4, 0x4

    iput v0, p0, Lax/g3/h$c;->d:F

    const/4 v4, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/g3/h$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lax/g3/h$c;->b:F

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " "

    const-string v2, " "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/g3/h$c;->c:F

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lax/g3/h$c;->d:F

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
