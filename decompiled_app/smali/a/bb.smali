.class public La/bb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/bb$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/text/Spannable;

.field public final c:La/bb$a;

.field public final d:Landroid/text/PrecomputedText;


# virtual methods
.method public a()La/bb$a;
    .locals 0

    iget-object p0, p0, La/bb;->c:La/bb$a;

    return-object p0
.end method

.method public b()Landroid/text/PrecomputedText;
    .locals 1

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    instance-of v0, p0, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public charAt(I)C
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p0

    return p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/bb;->d:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/bb;->d:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/bb;->d:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/bb;->b:Landroid/text/Spannable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
