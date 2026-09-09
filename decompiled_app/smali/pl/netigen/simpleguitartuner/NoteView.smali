.class public Lpl/netigen/simpleguitartuner/NoteView;
.super Lg/a/e/c/a;
.source "NoteView.java"


# instance fields
.field private i:Lpl/netigen/simpleguitartuner/j0;

.field private j:Lg/a/e/a/e;

.field private k:Lpl/netigen/simpleguitartuner/serialized/Note;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/e/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/j0;->k(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    invoke-virtual {v0, p1}, Lg/a/e/a/e;->k(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public e(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->k:Lpl/netigen/simpleguitartuner/serialized/Note;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, p1, p2, v1, v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInCentsRange(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    iget p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->m:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    .line 3
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    iget p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->m:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->k:Lpl/netigen/simpleguitartuner/serialized/Note;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, p1, p2, v1, v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInCentsRange(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    iget p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->n:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    .line 6
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    iget p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->n:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    iget p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->l:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    .line 8
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    iget p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->l:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "#0000DDAA"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/NoteView;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->n:I

    .line 4
    new-instance p1, Lpl/netigen/simpleguitartuner/j0;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lpl/netigen/simpleguitartuner/NoteView;->l:I

    invoke-direct {p1, v0, v1}, Lpl/netigen/simpleguitartuner/j0;-><init>(Landroid/graphics/Typeface;I)V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    .line 6
    new-instance p1, Lg/a/e/a/e;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lpl/netigen/simpleguitartuner/NoteView;->l:I

    invoke-direct {p1, v0, v1}, Lg/a/e/a/e;-><init>(Landroid/graphics/Typeface;I)V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    return-void
.end method

.method protected k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v2

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3e9eb852    # 0.31f

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/a/e/a/d;->i(FFFF)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/j0;->r(F)V

    .line 4
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f3d70a4    # 0.74f

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/a/e/a/d;->i(FFFF)V

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    const v1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, v1}, Lg/a/e/a/e;->r(F)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/j0;->j()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    invoke-virtual {v0}, Lg/a/e/a/e;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public n(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/NoteView;->k:Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/NoteView;->i:Lpl/netigen/simpleguitartuner/j0;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/j0;->v(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

    .line 3
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/NoteView;->j:Lg/a/e/a/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.2f Hz"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/a/e/a/e;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
