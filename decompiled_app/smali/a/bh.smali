.class public La/bh;
.super Landroid/widget/EditText;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mc;


# instance fields
.field public final b:La/vg;

.field public final c:La/nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, La/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, La/zi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/vg;

    invoke-direct {v0, p0}, La/vg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/bh;->b:La/vg;

    iget-object v0, p0, La/bh;->b:La/vg;

    invoke-virtual {v0, p2, p3}, La/vg;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, La/nh;

    invoke-direct {v0, p0}, La/nh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/bh;->c:La/nh;

    iget-object v0, p0, La/bh;->c:La/nh;

    invoke-virtual {v0, p2, p3}, La/nh;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, La/bh;->c:La/nh;

    invoke-virtual {v0}, La/nh;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, La/bh;->b:La/vg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/vg;->a()V

    :cond_0
    iget-object v0, p0, La/bh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/nh;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/bh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/bh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, La/bh;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/ch;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, La/bh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object p0, p0, La/bh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, La/bh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, La/bh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, La/bh;->c:La/nh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, La/nh;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
