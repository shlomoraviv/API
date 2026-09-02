.class public La/df$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, La/df$f;->a(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/df$f;->c:I

    return p0
.end method

.method public a(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    iput v4, p0, La/df$f;->b:I

    iget-object v0, p0, La/df$f;->a:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v4, :cond_1

    :cond_0
    new-array v0, v4, [I

    iput-object v0, p0, La/df$f;->a:[I

    :cond_1
    iget-object v3, p0, La/df$f;->a:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    if-eqz p2, :cond_2

    sub-int v0, v4, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    aput v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, La/df$f;->c:I

    return v1
.end method

.method public getInterpolation(F)F
    .locals 5

    iget v0, p0, La/df$f;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v4, p1

    iget v3, p0, La/df$f;->b:I

    iget-object v2, p0, La/df$f;->a:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    if-lt v4, v0, :cond_0

    aget v0, v2, v1

    sub-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v3, :cond_1

    int-to-float v2, v4

    iget v0, p0, La/df$f;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method
