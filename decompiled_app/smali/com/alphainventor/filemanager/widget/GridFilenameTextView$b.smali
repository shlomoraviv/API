.class Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/GridFilenameTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;Lcom/alphainventor/filemanager/widget/GridFilenameTextView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;-><init>(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v6

    const/16 v7, 0x2e

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    return-object v1

    :cond_0
    iget-object v9, v0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int v6, v10, v6

    add-int/2addr v6, v5

    iget-object v9, v0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-static {v9}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->C(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v9

    if-ge v6, v9, :cond_1

    iget-object v6, v0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->C(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    :cond_1
    invoke-static {v8}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    sub-int v6, v10, v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v4, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, v5

    invoke-static {v1, v7, v10}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, v0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-static {v8}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->C(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)Landroid/text/SpannableString;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/CharSequence;

    aput-object v6, v9, v4

    aput-object v8, v9, v5

    aput-object v7, v9, v2

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v1, Landroid/text/Spanned;

    if-eqz v9, :cond_4

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v9, v10, v1

    move-object v12, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    iget-object v1, v0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->C(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)Landroid/text/SpannableString;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v15, v3, v4

    aput-object v1, v3, v5

    aput-object v12, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v8

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    return-object v1

    :cond_6
    sub-int/2addr v8, v5

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method protected b(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int v4, v0, v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a:Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method
