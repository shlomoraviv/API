.class Lax/k1/b$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k1/b$i;->e:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lax/k1/b$i;->e:Landroid/view/View;

    iget v1, p0, Lax/k1/b$i;->a:I

    iget v2, p0, Lax/k1/b$i;->b:I

    iget v3, p0, Lax/k1/b$i;->c:I

    const/4 v5, 0x0

    iget v4, p0, Lax/k1/b$i;->d:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput v0, p0, Lax/k1/b$i;->f:I

    const/4 v5, 0x4

    iput v0, p0, Lax/k1/b$i;->g:I

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lax/k1/b$i;->c:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lax/k1/b$i;->d:I

    const/4 v1, 0x2

    iget p1, p0, Lax/k1/b$i;->g:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Lax/k1/b$i;->g:I

    const/4 v1, 0x3

    iget v0, p0, Lax/k1/b$i;->f:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/k1/b$i;->b()V

    :cond_0
    return-void
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lax/k1/b$i;->a:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lax/k1/b$i;->b:I

    const/4 v1, 0x7

    iget p1, p0, Lax/k1/b$i;->f:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Lax/k1/b$i;->f:I

    const/4 v1, 0x1

    iget v0, p0, Lax/k1/b$i;->g:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/k1/b$i;->b()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
