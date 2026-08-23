.class public final Lax/f6/oB;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/text/Spannable;FIII)V
    .locals 5

    const-class p4, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/text/style/RelativeSizeSpan;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v0, :cond_1

    aget-object v3, p4, v1

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p2, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p3, :cond_0

    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    mul-float p1, p1, v4

    :cond_0
    invoke-static {p0, v3, p2, p3, v2}, Lax/f6/oB;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p4, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p4, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v0, :cond_0

    aget-object v3, p4, v1

    invoke-static {p0, v3, p2, p3, v2}, Lax/f6/oB;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static c(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p2, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
