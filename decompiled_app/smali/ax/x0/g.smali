.class final Lax/x0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x0/g$a;
    }
.end annotation


# instance fields
.field private final X:Z

.field private Y:Landroidx/emoji2/text/e$e;

.field private Z:I

.field private k0:I

.field private l0:Z

.field private m0:I

.field private n0:I

.field private final q:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lax/x0/g;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lax/x0/g;->k0:I

    iput-object p1, p0, Lax/x0/g;->q:Landroid/widget/EditText;

    iput-boolean p2, p0, Lax/x0/g;->X:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/x0/g;->l0:Z

    return-void
.end method

.method static b(Landroid/widget/EditText;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Lax/x0/d;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    iget-boolean v0, p0, Lax/x0/g;->l0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/x0/g;->X:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method a()Landroidx/emoji2/text/e$e;
    .locals 3

    iget-object v0, p0, Lax/x0/g;->Y:Landroidx/emoji2/text/e$e;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lax/x0/g$a;

    iget-object v1, p0, Lax/x0/g;->q:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lax/x0/g$a;-><init>(Landroid/widget/EditText;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/x0/g;->Y:Landroidx/emoji2/text/e$e;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/x0/g;->Y:Landroidx/emoji2/text/e$e;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lax/x0/g;->q:Landroid/widget/EditText;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x2

    invoke-direct {p0}, Lax/x0/g;->d()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget v3, p0, Lax/x0/g;->m0:I

    iget v0, p0, Lax/x0/g;->n0:I

    const/4 v7, 0x5

    if-lez v0, :cond_3

    const/4 v7, 0x2

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->e()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x3

    const/4 v7, 0x6

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    const/4 v7, 0x1

    add-int v4, v3, v0

    const/4 v7, 0x3

    iget v5, p0, Lax/x0/g;->Z:I

    const/4 v7, 0x2

    iget v6, p0, Lax/x0/g;->k0:I

    move-object v2, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/x0/g;->a()Landroidx/emoji2/text/e$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->t(Landroidx/emoji2/text/e$e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/x0/g;->l0:Z

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/x0/g;->Y:Landroidx/emoji2/text/e$e;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/x0/g;->Y:Landroidx/emoji2/text/e$e;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$e;)V

    :cond_0
    iput-boolean p1, p0, Lax/x0/g;->l0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/x0/g;->q:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lax/x0/g;->b(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, Lax/x0/g;->m0:I

    iput p4, p0, Lax/x0/g;->n0:I

    const/4 v0, 0x2

    return-void
.end method
