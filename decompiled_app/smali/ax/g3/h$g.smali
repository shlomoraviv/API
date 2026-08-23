.class Lax/g3/h$g;
.super Lax/g3/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;FFLandroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lax/g3/h$g;->e:Lax/g3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h$j;-><init>(Lax/g3/h;Lax/g3/h$a;)V

    iput p2, p0, Lax/g3/h$g;->b:F

    iput p3, p0, Lax/g3/h$g;->c:F

    iput-object p4, p0, Lax/g3/h$g;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lax/g3/g$Y;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of p1, p1, Lax/g3/g$Z;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const-string p1, "lss nhuire< pgte a tpi lnsacp.ot  Pnantemit pe ttesU>xdios"

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lax/g3/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lax/g3/h$g;->e:Lax/g3/h;

    const/4 v8, 0x6

    invoke-static {v0}, Lax/g3/h;->b(Lax/g3/h;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    new-instance v7, Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lax/g3/h$g;->e:Lax/g3/h;

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x4

    iget v5, p0, Lax/g3/h$g;->b:F

    iget v6, p0, Lax/g3/h$g;->c:F

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lax/g3/h$g;->d:Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    iget p1, p0, Lax/g3/h$g;->b:F

    iget-object v0, p0, Lax/g3/h$g;->e:Lax/g3/h;

    const/4 v8, 0x5

    invoke-static {v0}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v0

    iget-object v0, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v8, 0x6

    add-float/2addr p1, v0

    iput p1, p0, Lax/g3/h$g;->b:F

    return-void
.end method
