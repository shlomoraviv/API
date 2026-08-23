.class public Lax/a0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a0/s$a;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/Object;


# instance fields
.field private final X:Lax/a0/s$a;

.field private final Y:Landroid/text/PrecomputedText;

.field private final q:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/a0/s;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lax/a0/s$a;
    .locals 2

    iget-object v0, p0, Lax/a0/s;->X:Lax/a0/s$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Landroid/text/PrecomputedText;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/a0/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/a0/d;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public charAt(I)C
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/a0/s;->Y:Landroid/text/PrecomputedText;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, p3}, Lax/a0/e;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/a0/s;->Y:Landroid/text/PrecomputedText;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lax/a0/f;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 3

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/a0/s;->Y:Landroid/text/PrecomputedText;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Lax/a0/g;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/a0/s;->q:Landroid/text/Spannable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
