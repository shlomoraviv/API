.class public final La/td;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/td$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    return v1
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_1

    instance-of v0, p1, La/td$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/td$a;

    invoke-direct {v0, p1, p0}, La/td$a;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, La/qb;->a(I)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    neg-int v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/widget/TextView;La/bb$a;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, La/bb$a;->c()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, La/td;->a(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, La/bb$a;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, La/bb$a;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, La/bb$a;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, La/bb$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p1}, La/bb$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;La/bb;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, La/bb;->b()Landroid/text/PrecomputedText;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, La/td;->d(Landroid/widget/TextView;)La/bb$a;

    move-result-object v1

    invoke-virtual {p1}, La/bb;->a()La/bb$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given text can not be applied to TextView."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, La/qb;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v3, :cond_5

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, La/qb;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;)La/bb$a;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, La/bb$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-direct {v1, v0}, La/bb$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v1

    :cond_0
    new-instance v2, La/bb$a$a;

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v2, v1}, La/bb$a$a;-><init>(Landroid/text/TextPaint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v2, v0}, La/bb$a$a;->a(I)La/bb$a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v2, v0}, La/bb$a$a;->b(I)La/bb$a$a;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    invoke-static {p0}, La/td;->c(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v2, v0}, La/bb$a$a;->a(Landroid/text/TextDirectionHeuristic;)La/bb$a$a;

    :cond_2
    invoke-virtual {v2}, La/bb$a$a;->a()La/bb$a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
