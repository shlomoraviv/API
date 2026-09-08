.class public La/nh;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La/aj;

.field public c:La/aj;

.field public d:La/aj;

.field public e:La/aj;

.field public f:La/aj;

.field public g:La/aj;

.field public final h:La/ph;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/nh;->i:I

    iput-object p1, p0, La/nh;->a:Landroid/widget/TextView;

    new-instance v1, La/ph;

    iget-object v0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-direct {v1, v0}, La/ph;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, La/nh;->h:La/ph;

    return-void
.end method

.method public static a(Landroid/content/Context;La/ah;I)La/aj;
    .locals 0

    invoke-virtual {p1, p0, p2}, La/ah;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, La/aj;

    invoke-direct {p1}, La/aj;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, p1, La/aj;->d:Z

    iput-object p2, p1, La/aj;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, La/nh;->b:La/aj;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/nh;->c:La/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, La/nh;->d:La/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, La/nh;->e:La/aj;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, La/nh;->b:La/aj;

    invoke-virtual {p0, v1, v0}, La/nh;->a(Landroid/graphics/drawable/Drawable;La/aj;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, La/nh;->c:La/aj;

    invoke-virtual {p0, v1, v0}, La/nh;->a(Landroid/graphics/drawable/Drawable;La/aj;)V

    aget-object v1, v2, v4

    iget-object v0, p0, La/nh;->d:La/aj;

    invoke-virtual {p0, v1, v0}, La/nh;->a(Landroid/graphics/drawable/Drawable;La/aj;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, La/nh;->e:La/aj;

    invoke-virtual {p0, v1, v0}, La/nh;->a(Landroid/graphics/drawable/Drawable;La/aj;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    iget-object v0, p0, La/nh;->f:La/aj;

    if-nez v0, :cond_2

    iget-object v0, p0, La/nh;->g:La/aj;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, La/nh;->f:La/aj;

    invoke-virtual {p0, v1, v0}, La/nh;->a(Landroid/graphics/drawable/Drawable;La/aj;)V

    aget-object v1, v2, v4

    iget-object v0, p0, La/nh;->g:La/aj;

    invoke-virtual {p0, v1, v0}, La/nh;->a(Landroid/graphics/drawable/Drawable;La/aj;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0, p1}, La/ph;->a(I)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/nh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/nh;->b(IF)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0, p1, p2, p3, p4}, La/ph;->a(IIII)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, La/ve;->TextAppearance:[I

    invoke-static {p1, p2, v0}, La/cj;->a(Landroid/content/Context;I[I)La/cj;

    move-result-object v3

    sget v0, La/ve;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, La/ve;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v0, v2}, La/cj;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, La/nh;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    sget v0, La/ve;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/ve;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, La/ve;->TextAppearance_android_textSize:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, La/ve;->TextAppearance_android_textSize:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, La/cj;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, La/nh;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v3}, La/nh;->a(Landroid/content/Context;La/cj;)V

    invoke-virtual {v3}, La/cj;->a()V

    iget-object v2, p0, La/nh;->j:Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    iget-object v1, p0, La/nh;->a:Landroid/widget/TextView;

    iget v0, p0, La/nh;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;La/cj;)V
    .locals 5

    sget v1, La/ve;->TextAppearance_android_textStyle:I

    iget v0, p0, La/nh;->i:I

    invoke-virtual {p2, v1, v0}, La/cj;->d(II)I

    move-result v0

    iput v0, p0, La/nh;->i:I

    sget v0, La/ve;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, La/cj;->g(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget v0, La/ve;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, La/ve;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, La/nh;->k:Z

    sget v0, La/ve;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v2}, La/cj;->d(II)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, La/nh;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, La/nh;->j:Landroid/graphics/Typeface;

    sget v0, La/ve;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v3, La/ve;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_6
    sget v3, La/ve;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, La/nh$a;

    invoke-direct {v1, p0, v2}, La/nh$a;-><init>(La/nh;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget v0, p0, La/nh;->i:I

    invoke-virtual {p2, v3, v0, v1}, La/cj;->a(IILa/h9$a;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, La/nh;->j:Landroid/graphics/Typeface;

    iget-object v0, p0, La/nh;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, La/nh;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, p0, La/nh;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_9

    invoke-virtual {p2, v3}, La/cj;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, p0, La/nh;->i:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, La/nh;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;La/aj;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, La/ah;->a()La/ah;

    move-result-object v9

    sget-object v0, La/ve;->AppCompatTextHelper:[I

    const/4 v8, 0x0

    move/from16 v3, p2

    move-object v7, p1

    invoke-static {v4, v7, v0, v3, v8}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v1

    sget v0, La/ve;->AppCompatTextHelper_android_textAppearance:I

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, La/cj;->g(II)I

    move-result v2

    sget v0, La/ve;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/ve;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v0, v8}, La/cj;->g(II)I

    move-result v0

    invoke-static {v4, v9, v0}, La/nh;->a(Landroid/content/Context;La/ah;I)La/aj;

    move-result-object v0

    iput-object v0, v6, La/nh;->b:La/aj;

    :cond_0
    sget v0, La/ve;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/ve;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v0, v8}, La/cj;->g(II)I

    move-result v0

    invoke-static {v4, v9, v0}, La/nh;->a(Landroid/content/Context;La/ah;I)La/aj;

    move-result-object v0

    iput-object v0, v6, La/nh;->c:La/aj;

    :cond_1
    sget v0, La/ve;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La/ve;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v0, v8}, La/cj;->g(II)I

    move-result v0

    invoke-static {v4, v9, v0}, La/nh;->a(Landroid/content/Context;La/ah;I)La/aj;

    move-result-object v0

    iput-object v0, v6, La/nh;->d:La/aj;

    :cond_2
    sget v0, La/ve;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, La/ve;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v0, v8}, La/cj;->g(II)I

    move-result v0

    invoke-static {v4, v9, v0}, La/nh;->a(Landroid/content/Context;La/ah;I)La/aj;

    move-result-object v0

    iput-object v0, v6, La/nh;->e:La/aj;

    :cond_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v10, v0, :cond_5

    sget v0, La/ve;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v1, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, La/ve;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v1, v0, v8}, La/cj;->g(II)I

    move-result v0

    invoke-static {v4, v9, v0}, La/nh;->a(Landroid/content/Context;La/ah;I)La/aj;

    move-result-object v0

    iput-object v0, v6, La/nh;->f:La/aj;

    :cond_4
    sget v0, La/ve;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v1, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, La/ve;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v1, v0, v8}, La/cj;->g(II)I

    move-result v0

    invoke-static {v4, v9, v0}, La/nh;->a(Landroid/content/Context;La/ah;I)La/aj;

    move-result-object v0

    iput-object v0, v6, La/nh;->g:La/aj;

    :cond_5
    invoke-virtual {v1}, La/cj;->a()V

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v10, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 p2, 0x1

    const/16 v1, 0x17

    const/4 v12, 0x0

    if-eq v2, v5, :cond_b

    sget-object v0, La/ve;->TextAppearance:[I

    invoke-static {v4, v2, v0}, La/cj;->a(Landroid/content/Context;I[I)La/cj;

    move-result-object v13

    if-nez v10, :cond_6

    sget v0, La/ve;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, La/ve;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v0, v8}, La/cj;->a(IZ)Z

    move-result v9

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6, v4, v13}, La/nh;->a(Landroid/content/Context;La/cj;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_a

    sget v0, La/ve;->TextAppearance_android_textColor:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, La/ve;->TextAppearance_android_textColor:I

    invoke-virtual {v13, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v12

    :goto_1
    sget v0, La/ve;->TextAppearance_android_textColorHint:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, La/ve;->TextAppearance_android_textColorHint:I

    invoke-virtual {v13, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v12

    :goto_2
    sget v0, La/ve;->TextAppearance_android_textColorLink:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, La/ve;->TextAppearance_android_textColorLink:I

    invoke-virtual {v13, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_9
    move-object v2, v12

    move-object v12, p0

    goto :goto_3

    :cond_a
    move-object v2, v12

    move-object v11, v2

    :goto_3
    invoke-virtual {v13}, La/cj;->a()V

    goto :goto_4

    :cond_b
    move-object v2, v12

    move-object v11, v2

    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_4
    sget-object v0, La/ve;->TextAppearance:[I

    invoke-static {v4, v7, v0, v3, v8}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v13

    if-nez v10, :cond_c

    sget v0, La/ve;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, La/ve;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v0, v8}, La/cj;->a(IZ)Z

    move-result v9

    goto :goto_5

    :cond_c
    move/from16 p2, p1

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_f

    sget v0, La/ve;->TextAppearance_android_textColor:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, La/ve;->TextAppearance_android_textColor:I

    invoke-virtual {v13, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_d
    sget v0, La/ve;->TextAppearance_android_textColorHint:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, La/ve;->TextAppearance_android_textColorHint:I

    invoke-virtual {v13, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_e
    sget v0, La/ve;->TextAppearance_android_textColorLink:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, La/ve;->TextAppearance_android_textColorLink:I

    invoke-virtual {v13, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_10

    sget v0, La/ve;->TextAppearance_android_textSize:I

    invoke-virtual {v13, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, La/ve;->TextAppearance_android_textSize:I

    invoke-virtual {v13, v0, v5}, La/cj;->c(II)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v6, La/nh;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-virtual {v6, v4, v13}, La/nh;->a(Landroid/content/Context;La/cj;)V

    invoke-virtual {v13}, La/cj;->a()V

    if-eqz v12, :cond_11

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v11, :cond_12

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v2, :cond_13

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v10, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {v6, v9}, La/nh;->a(Z)V

    :cond_14
    iget-object v2, v6, La/nh;->j:Landroid/graphics/Typeface;

    if-eqz v2, :cond_15

    iget-object v1, v6, La/nh;->a:Landroid/widget/TextView;

    iget v0, v6, La/nh;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v0, v6, La/nh;->h:La/ph;

    invoke-virtual {v0, v7, v3}, La/ph;->a(Landroid/util/AttributeSet;I)V

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, La/nh;->h:La/ph;

    invoke-virtual {v0}, La/ph;->g()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, La/nh;->h:La/ph;

    invoke-virtual {v0}, La/ph;->f()[I

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_17

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    iget-object v3, v6, La/nh;->a:Landroid/widget/TextView;

    iget-object v0, v6, La/nh;->h:La/ph;

    invoke-virtual {v0}, La/ph;->d()I

    move-result v2

    iget-object v0, v6, La/nh;->h:La/ph;

    invoke-virtual {v0}, La/ph;->c()I

    move-result v1

    iget-object v0, v6, La/nh;->h:La/ph;

    invoke-virtual {v0}, La/ph;->e()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_16
    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_17
    :goto_6
    sget-object v0, La/ve;->AppCompatTextView:[I

    invoke-static {v4, v7, v0}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/cj;

    move-result-object v4

    sget v0, La/ve;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v4, v0, v5}, La/cj;->c(II)I

    move-result v3

    sget v0, La/ve;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v4, v0, v5}, La/cj;->c(II)I

    move-result v2

    sget v0, La/ve;->AppCompatTextView_lineHeight:I

    invoke-virtual {v4, v0, v5}, La/cj;->c(II)I

    move-result v1

    invoke-virtual {v4}, La/cj;->a()V

    if-eq v3, v5, :cond_18

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, La/td;->a(Landroid/widget/TextView;I)V

    :cond_18
    if-eq v2, v5, :cond_19

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, La/td;->b(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v1, v5, :cond_1a

    iget-object v0, v6, La/nh;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, La/td;->c(Landroid/widget/TextView;I)V

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, La/nh;->k:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, La/nh;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, La/nh;->i:I

    invoke-virtual {v1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, La/nh;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public a(ZIIII)V
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/nh;->b()V

    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0, p1, p2}, La/ph;->a([II)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->a()V

    return-void
.end method

.method public final b(IF)V
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0, p1, p2}, La/ph;->a(IF)V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->d()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->e()I

    move-result p0

    return p0
.end method

.method public f()[I
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->f()[I

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->g()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, La/nh;->h:La/ph;

    invoke-virtual {p0}, La/ph;->h()Z

    move-result p0

    return p0
.end method
