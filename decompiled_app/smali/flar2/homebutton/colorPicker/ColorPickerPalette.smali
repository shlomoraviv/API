.class public Lflar2/homebutton/colorPicker/ColorPickerPalette;
.super Landroid/widget/TableLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:La/ol$a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)La/ol;
    .locals 4

    new-instance v3, La/ol;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->f:La/ol$a;

    invoke-direct {v3, v2, p1, v1, v0}, La/ol;-><init>(Landroid/content/Context;IZLa/ol$a;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->g:I

    invoke-direct {v1, v0, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->d:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 3

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->g:I

    invoke-direct {v1, v0, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->d:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final a(IIIZLandroid/view/View;)V
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->e:I

    mul-int/2addr p1, v0

    sub-int p2, p1, p3

    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_1

    iget-object p0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IILa/ol$a;)V
    .locals 2

    iput p2, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->e:I

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->g:I

    const v0, 0x7f070053

    goto :goto_0

    :cond_0
    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->g:I

    const v0, 0x7f070054

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->d:I

    iput-object p3, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->f:La/ol$a;

    const v0, 0x7f1200cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->b:Ljava/lang/String;

    const v0, 0x7f1200cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/widget/TableRow;Landroid/view/View;I)V
    .locals 0

    rem-int/lit8 p0, p3, 0x2

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a([II)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->removeAllViews()V

    invoke-virtual {p0}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->b()Landroid/widget/TableRow;

    move-result-object v4

    array-length v3, p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v1, p1, v2

    const/4 v0, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v1, p2}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a(II)La/ol;

    move-result-object v10

    if-ne v1, p2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a(IIIZLandroid/view/View;)V

    invoke-virtual {p0, v4, v10, v6}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->e:I

    if-ne v8, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->b()Landroid/widget/TableRow;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v8, :cond_5

    :goto_2
    iget v0, p0, Lflar2/homebutton/colorPicker/ColorPickerPalette;->e:I

    if-eq v8, v0, :cond_4

    invoke-virtual {p0}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v6}, Lflar2/homebutton/colorPicker/ColorPickerPalette;->a(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final b()Landroid/widget/TableRow;
    .locals 3

    new-instance v2, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/TableLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/TableLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TableLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/TableLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/widget/TableLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method
