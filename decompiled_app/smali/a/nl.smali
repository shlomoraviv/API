.class public La/nl;
.super La/w7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ol$a;


# instance fields
.field public i0:Landroid/app/AlertDialog;

.field public j0:[I

.field public k0:I

.field public l0:La/ol$a;

.field public m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

.field public n0:Landroid/widget/ProgressBar;

.field public o0:I

.field public p0:I

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/w7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/nl;->j0:[I

    const v0, 0x7f1200cb

    iput v0, p0, La/nl;->q0:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, La/nl;->l0:La/ol$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/ol$a;->a(I)V

    :cond_0
    invoke-virtual {p0}, La/x7;->y()La/x7;

    move-result-object v0

    instance-of v0, v0, La/ol$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/x7;->y()La/x7;

    move-result-object v0

    check-cast v0, La/ol$a;

    invoke-interface {v0, p1}, La/ol$a;->a(I)V

    :cond_1
    iget v0, p0, La/nl;->o0:I

    if-eq p1, v0, :cond_2

    iput p1, p0, La/nl;->o0:I

    iget-object v2, p0, La/nl;->m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

    iget-object v1, p0, La/nl;->j0:[I

    iget v0, p0, La/nl;->o0:I

    invoke-virtual {v2, v1, v0}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a([II)V

    :cond_2
    invoke-virtual {p0}, La/w7;->c0()V

    return-void
.end method

.method public a(III)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "columns"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "size"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, La/x7;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I[IIII)V
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, La/nl;->a(III)V

    invoke-virtual {p0, p2, p3}, La/nl;->a([II)V

    return-void
.end method

.method public a(La/ol$a;)V
    .locals 0

    iput-object p1, p0, La/nl;->l0:La/ol$a;

    return-void
.end method

.method public a([II)V
    .locals 1

    iget-object v0, p0, La/nl;->j0:[I

    if-ne v0, p1, :cond_0

    iget v0, p0, La/nl;->o0:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput-object p1, p0, La/nl;->j0:[I

    iput p2, p0, La/nl;->o0:I

    invoke-virtual {p0}, La/nl;->f0()V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/w7;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/x7;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/x7;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/nl;->q0:I

    invoke-virtual {p0}, La/x7;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "columns"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/nl;->k0:I

    invoke-virtual {p0}, La/x7;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/nl;->p0:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "colors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, La/nl;->j0:[I

    const-string v0, "selected_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/nl;->o0:I

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/w7;->e(Landroid/os/Bundle;)V

    iget-object v1, p0, La/nl;->j0:[I

    const-string v0, "colors"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget v0, p0, La/nl;->o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selected_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v2, p0, La/nl;->m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

    if-eqz v2, :cond_0

    iget-object v1, p0, La/nl;->j0:[I

    if-eqz v1, :cond_0

    iget v0, p0, La/nl;->o0:I

    invoke-virtual {v2, v1, v0}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a([II)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 2

    iget-object v1, p0, La/nl;->n0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/nl;->m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, La/nl;->f0()V

    iget-object v1, p0, La/nl;->m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, La/nl;->n0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a007d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflar2/homebutton/colorPicker/ColorPickerPalette;

    iput-object v0, p0, La/nl;->m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

    iget-object v2, p0, La/nl;->m0:Lflar2/homebutton/colorPicker/ColorPickerPalette;

    iget v1, p0, La/nl;->p0:I

    iget v0, p0, La/nl;->k0:I

    invoke-virtual {v2, v1, v0, p0}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a(IILa/ol$a;)V

    iget-object v0, p0, La/nl;->j0:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/nl;->g0()V

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v0, p0, La/nl;->q0:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, La/nl;->i0:Landroid/app/AlertDialog;

    iget-object v0, p0, La/nl;->i0:Landroid/app/AlertDialog;

    return-object v0
.end method
