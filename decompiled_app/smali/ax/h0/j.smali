.class public final Lax/h0/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h0/j$e;,
        Lax/h0/j$c;,
        Lax/h0/j$d;,
        Lax/h0/j$a;,
        Lax/h0/j$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    const/4 v1, 0x2

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v1, 0x7

    sub-int/2addr v0, p0

    const/4 v1, 0x5

    return v0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    const/4 v1, 0x0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private static c(Landroid/text/TextDirectionHeuristic;)I
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_2

    const/4 v4, 0x0

    const/4 p0, 0x2

    const/4 v4, 0x1

    return p0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x7

    if-ne p0, v3, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x3

    const/4 v4, 0x0

    return p0

    :cond_3
    const/4 v4, 0x2

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x2

    if-ne p0, v3, :cond_4

    const/4 p0, 0x4

    move v4, p0

    return p0

    :cond_4
    const/4 v4, 0x1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x7

    if-ne p0, v3, :cond_5

    const/4 v4, 0x5

    const/4 p0, 0x5

    return p0

    :cond_5
    if-ne p0, v2, :cond_6

    const/4 v4, 0x7

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 v4, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    const/4 v4, 0x6

    return p0

    :cond_7
    const/4 v4, 0x7

    return v1
.end method

.method private static d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v0, v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lax/h0/j$b;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Lax/h0/j$c;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v2, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    const/4 v4, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_5
    const/4 v4, 0x3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x4

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_1
    const/4 v4, 0x5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x7

    return-object p0

    :pswitch_5
    const/4 v4, 0x7

    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    return-object p0

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

.method public static e(Landroid/widget/TextView;)Lax/a0/s$a;
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/a0/s$a;

    invoke-static {p0}, Lax/h0/j$c;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lax/a0/s$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    new-instance v1, Lax/a0/s$a$a;

    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lax/a0/s$a$a;-><init>(Landroid/text/TextPaint;)V

    const/4 v4, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lax/h0/j$a;->a(Landroid/widget/TextView;)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lax/a0/s$a$a;->b(I)Lax/a0/s$a$a;

    const/4 v4, 0x2

    invoke-static {p0}, Lax/h0/j$a;->d(Landroid/widget/TextView;)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lax/a0/s$a$a;->c(I)Lax/a0/s$a$a;

    :cond_1
    const/4 v4, 0x7

    invoke-static {p0}, Lax/h0/j;->d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Lax/a0/s$a$a;->d(Landroid/text/TextDirectionHeuristic;)Lax/a0/s$a$a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/a0/s$a$a;->a()Lax/a0/s$a;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/h0/j$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    instance-of v0, p0, Lax/h0/n;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p0, Lax/h0/n;

    invoke-interface {p0, p1}, Lax/h0/n;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    invoke-static {p0}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lax/h0/j$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    instance-of v0, p0, Lax/h0/n;

    if-eqz v0, :cond_1

    check-cast p0, Lax/h0/n;

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Lax/h0/n;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 4

    invoke-static {p1}, Lax/b0/g;->d(I)I

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lax/h0/j$c;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le p1, v1, :cond_2

    const/4 v3, 0x3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 4

    invoke-static {p1}, Lax/b0/g;->d(I)I

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    const/4 v3, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lax/b0/g;->d(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    sub-int/2addr p1, v0

    const/4 v2, 0x5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static k(Landroid/widget/TextView;IF)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Lax/h0/j$d;->a(Landroid/widget/TextView;IF)V

    const/4 v2, 0x3

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/h0/j;->j(Landroid/widget/TextView;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static l(Landroid/widget/TextView;Lax/a0/s;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/a0/s;->b()Landroid/text/PrecomputedText;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/h0/j$c;->a(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-static {p0}, Lax/h0/j;->e(Landroid/widget/TextView;)Lax/a0/s$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/a0/s;->a()Lax/a0/s$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/a0/s$a;->a(Lax/a0/s$a;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, " vsp.e  tTwV tet exoGinpnc  ebaeitlidoeant"

    const-string p1, "Given text can not be applied to TextView."

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/h0/i;->a(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static n(Landroid/widget/TextView;Lax/a0/s$a;)V
    .locals 3

    invoke-virtual {p1}, Lax/a0/s$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/h0/j;->c(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    div-float p1, v0, p1

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/a0/s$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/a0/s$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lax/h0/j$a;->e(Landroid/widget/TextView;I)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/a0/s$a;->c()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/h0/j$a;->h(Landroid/widget/TextView;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p0, Lax/h0/j$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    check-cast p0, Lax/h0/j$e;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/h0/j$e;->d()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    return-object p0
.end method

.method public static p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    instance-of v0, p1, Lax/h0/j$e;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lax/h0/j$e;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0}, Lax/h0/j$e;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    const/4 v2, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
