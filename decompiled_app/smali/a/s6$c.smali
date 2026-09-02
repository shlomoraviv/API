.class public La/s6$c;
.super La/s6$d;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s6;->J(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:La/s6;


# direct methods
.method public constructor <init>(La/s6;)V
    .locals 0

    iput-object p1, p0, La/s6$c;->p:La/s6;

    invoke-direct {p0, p1}, La/s6$d;-><init>(La/s6;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, La/s6$c;->p:La/s6;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, La/s6$c;->p:La/s6;

    iget v1, v0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    :goto_0
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    const/4 v3, -0x1

    :cond_3
    iget-object v0, p0, La/s6$c;->p:La/s6;

    iget v0, v0, La/s6;->u:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
