.class final Lax/x0/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x0/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lax/x0/c$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    new-instance v0, Lax/x0/c$a;

    invoke-direct {v0}, Lax/x0/c$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lax/x0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lax/x0/c$a;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lax/x0/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lax/x0/c;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lax/x0/c;->b:Lax/x0/c$a;

    invoke-virtual {p4, p3}, Lax/x0/c$a;->b(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method private a()Landroid/text/Editable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/x0/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 7

    iget-object v0, p0, Lax/x0/c;->b:Lax/x0/c$a;

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/x0/c;->a()Landroid/text/Editable;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x5

    move v3, p1

    move v3, p1

    const/4 v6, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lax/x0/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x3

    invoke-super {p0, v3, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/x0/c;->b:Lax/x0/c$a;

    const/4 v6, 0x2

    invoke-direct {p0}, Lax/x0/c;->a()Landroid/text/Editable;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x3

    move v3, p1

    move v3, p1

    const/4 v6, 0x2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lax/x0/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x1

    invoke-super {p0, v3, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v6, p1

    return p1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x4

    return p1
.end method
