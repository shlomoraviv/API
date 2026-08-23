.class public Lcom/alphainventor/filemanager/widget/GridFilenameTextView;
.super Landroidx/appcompat/widget/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;
    }
.end annotation


# instance fields
.field private q0:Landroid/text/SpannableString;

.field private r0:Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Ljava/lang/CharSequence;

.field private w0:Ljava/lang/String;

.field private x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/text/SpannableString;

    const-string p2, "..."

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->q0:Landroid/text/SpannableString;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->t0:Z

    new-instance p1, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;-><init>(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;Lcom/alphainventor/filemanager/widget/GridFilenameTextView$a;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->r0:Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;

    return-void
.end method

.method static synthetic C(Lcom/alphainventor/filemanager/widget/GridFilenameTextView;)Landroid/text/SpannableString;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->q0:Landroid/text/SpannableString;

    return-object p0
.end method

.method private D(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->w0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->t0:Z

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->s0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->v0:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->r0:Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView$b;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->u0:Z

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->u0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->u0:Z

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->t0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->s0:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->x0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->t0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->E()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->u0:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->v0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->w0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->t0:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setUseFilenameEllipsize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->x0:Z

    return-void
.end method
