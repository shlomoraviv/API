.class final Lax/x0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x0/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/e$e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x0/d;->a:Landroid/widget/TextView;

    return-void
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ltz p2, :cond_2

    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method a()Landroidx/emoji2/text/e$e;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/x0/d;->b:Landroidx/emoji2/text/e$e;

    if-nez v0, :cond_0

    new-instance v0, Lax/x0/d$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/x0/d;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lax/x0/d$a;-><init>(Landroid/widget/TextView;Lax/x0/d;)V

    iput-object v0, p0, Lax/x0/d;->b:Landroidx/emoji2/text/e$e;

    :cond_0
    iget-object v0, p0, Lax/x0/d;->b:Landroidx/emoji2/text/e$e;

    const/4 v2, 0x5

    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/x0/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v2, 0x4

    if-nez p4, :cond_2

    iget-object p4, p0, Lax/x0/d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v2, 0x5

    if-ne p1, p4, :cond_2

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x5

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v2, 0x1

    if-ne p3, p4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/e;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    return-object p1

    :cond_5
    const/4 v2, 0x1

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/x0/d;->a()Landroidx/emoji2/text/e$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/e;->t(Landroidx/emoji2/text/e$e;)V

    return-object p1
.end method
