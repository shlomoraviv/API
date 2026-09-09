.class public La/qc$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/qc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:La/qc;


# direct methods
.method public constructor <init>(La/qc;)V
    .locals 1

    iput-object p1, p0, La/qc$d;->b:La/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/qc$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/wc;)La/wc;
    .locals 7

    invoke-static {p1, p2}, La/nc;->b(Landroid/view/View;La/wc;)La/wc;

    move-result-object v4

    invoke-virtual {v4}, La/wc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v5, p0, La/qc$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, La/wc;->b()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, La/wc;->d()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, La/wc;->c()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, La/wc;->a()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    iget-object v0, p0, La/qc$d;->b:La/qc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, La/qc$d;->b:La/qc;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, La/nc;->a(Landroid/view/View;La/wc;)La/wc;

    move-result-object v6

    invoke-virtual {v6}, La/wc;->b()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, La/wc;->d()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, La/wc;->c()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, La/wc;->a()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, La/wc;->a(IIII)La/wc;

    move-result-object v0

    return-object v0
.end method
