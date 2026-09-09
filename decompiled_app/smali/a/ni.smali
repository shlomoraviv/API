.class public abstract La/ni;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$o;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, La/ni;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/ni;->c:Landroid/graphics/Rect;

    iput-object p1, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$o;La/ni$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/ni;-><init>(Landroid/support/v7/widget/RecyclerView$o;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$o;)La/ni;
    .locals 1

    new-instance v0, La/ni$a;

    invoke-direct {v0, p0}, La/ni$a;-><init>(Landroid/support/v7/widget/RecyclerView$o;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$o;I)La/ni;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, La/ni;->b(Landroid/support/v7/widget/RecyclerView$o;)La/ni;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, La/ni;->a(Landroid/support/v7/widget/RecyclerView$o;)La/ni;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$o;)La/ni;
    .locals 1

    new-instance v0, La/ni$b;

    invoke-direct {v0, p0}, La/ni$b;-><init>(Landroid/support/v7/widget/RecyclerView$o;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 2

    iget v1, p0, La/ni;->b:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/ni;->g()I

    move-result v1

    iget v0, p0, La/ni;->b:I

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, La/ni;->g()I

    move-result v0

    iput v0, p0, La/ni;->b:I

    return-void
.end method
