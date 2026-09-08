.class public La/q4$k;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q4$k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v4, p0, La/q4$k;->e:Landroid/view/View;

    iget v3, p0, La/q4$k;->a:I

    iget v2, p0, La/q4$k;->b:I

    iget v1, p0, La/q4$k;->c:I

    iget v0, p0, La/q4$k;->d:I

    invoke-static {v4, v3, v2, v1, v0}, La/r5;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, La/q4$k;->f:I

    iput v0, p0, La/q4$k;->g:I

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/q4$k;->c:I

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/q4$k;->d:I

    iget v0, p0, La/q4$k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/q4$k;->g:I

    iget v1, p0, La/q4$k;->f:I

    iget v0, p0, La/q4$k;->g:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/q4$k;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/q4$k;->a:I

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/q4$k;->b:I

    iget v0, p0, La/q4$k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/q4$k;->f:I

    iget v1, p0, La/q4$k;->f:I

    iget v0, p0, La/q4$k;->g:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/q4$k;->a()V

    :cond_0
    return-void
.end method
