.class public Lpl/netigen/simpleguitartuner/InstrumentView;
.super Lg/a/e/c/a;
.source "InstrumentView.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/p0/m;
.implements Lg/a/e/c/c;


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Note;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Lpl/netigen/simpleguitartuner/j0;

.field private k:[Lg/a/e/a/a;

.field private l:[Lg/a/e/a/c;

.field private m:Landroid/graphics/Typeface;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[Lg/a/e/c/d;

.field private s:Landroid/graphics/Bitmap;

.field private t:Lpl/netigen/simpleguitartuner/p0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/e/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private m(Lpl/netigen/simpleguitartuner/j0;Lg/a/e/a/c;Lg/a/e/a/a;I)V
    .locals 11

    .line 1
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    const v0, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :cond_0
    const v0, 0x3f28f5c3    # 0.66f

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3e75c28f    # 0.24f

    int-to-float v3, p4

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    .line 3
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v2

    .line 4
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->r:[Lg/a/e/c/d;

    new-instance v4, Lg/a/e/c/d;

    .line 5
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v5

    mul-float v5, v5, v3

    sub-float/2addr v5, v1

    .line 6
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v6

    mul-float v6, v6, v0

    sub-float/2addr v6, v1

    .line 7
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v7

    mul-float v7, v7, v3

    add-float/2addr v7, v1

    .line 8
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v8

    mul-float v8, v8, v0

    add-float/2addr v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Lg/a/e/c/d;-><init>(FFFF)V

    aput-object v4, v2, p4

    .line 9
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result p4

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v4

    invoke-virtual {p1, p4, v2, v5, v0}, Lg/a/e/a/d;->i(FFFF)V

    const p4, 0x3de147ae    # 0.11f

    const v2, 0x3c75c28f    # 0.015f

    .line 10
    invoke-virtual {p1}, Lg/a/e/a/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr p4, v5

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v2

    mul-float p4, p4, v2

    .line 11
    invoke-virtual {p1, p4}, Lpl/netigen/simpleguitartuner/j0;->t(F)V

    .line 12
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result p1

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result p4

    const v2, 0x3ba3d70a    # 0.005f

    add-float/2addr v0, v2

    invoke-virtual {p3, p1, p4, v3, v0}, Lg/a/e/a/d;->i(FFFF)V

    .line 13
    invoke-virtual {p3, v1}, Lg/a/e/a/a;->k(F)V

    .line 14
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result p1

    mul-float v7, v3, p1

    .line 15
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result p1

    mul-float v10, p1, v4

    const/4 v8, 0x0

    .line 16
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v9

    move-object v5, p2

    move v6, v7

    invoke-virtual/range {v5 .. v10}, Lg/a/e/a/c;->k(FFFFF)V

    return-void
.end method

.method private p(Lpl/netigen/simpleguitartuner/serialized/Instrument;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    new-array v0, p1, [Lpl/netigen/simpleguitartuner/j0;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    .line 4
    new-array v0, p1, [Lg/a/e/a/c;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    .line 5
    new-array v0, p1, [Lg/a/e/a/a;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    .line 6
    new-array v0, p1, [Lg/a/e/c/d;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->r:[Lg/a/e/c/d;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 8
    new-instance v2, Lpl/netigen/simpleguitartuner/j0;

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->m:Landroid/graphics/Typeface;

    iget v4, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->o:I

    invoke-direct {v2, v3, v4}, Lpl/netigen/simpleguitartuner/j0;-><init>(Landroid/graphics/Typeface;I)V

    .line 9
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    aput-object v2, v3, v0

    .line 10
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    new-instance v4, Lg/a/e/a/c;

    invoke-direct {v4}, Lg/a/e/a/c;-><init>()V

    aput-object v4, v3, v0

    .line 11
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    new-instance v4, Lg/a/e/a/a;

    invoke-direct {v4}, Lg/a/e/a/a;-><init>()V

    aput-object v4, v3, v0

    .line 12
    iget v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->o:I

    invoke-virtual {v2, v3}, Lg/a/e/a/d;->h(I)V

    .line 13
    invoke-virtual {v2, v1, p2}, Lpl/netigen/simpleguitartuner/j0;->v(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

    .line 14
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    aget-object v1, v1, v0

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    aget-object v3, v3, v0

    invoke-direct {p0, v2, v1, v3, v0}, Lpl/netigen/simpleguitartuner/InstrumentView;->m(Lpl/netigen/simpleguitartuner/j0;Lg/a/e/a/c;Lg/a/e/a/a;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->r:[Lg/a/e/c/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lg/a/e/c/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->t:Lpl/netigen/simpleguitartuner/p0/k;

    invoke-interface {v1, v0}, Lpl/netigen/simpleguitartuner/p0/k;->b(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(D)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 3
    invoke-virtual {v1, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->containsFrequency(D)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/InstrumentView;->n(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public f(DDDLjava/lang/String;Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 0

    return-void
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lg/a/e/a/c;->j(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lg/a/e/a/a;->j(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpl/netigen/simpleguitartuner/j0;->k(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->m:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->o:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->p:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->q:I

    .line 6
    new-instance p1, Lg/a/e/c/b;

    invoke-direct {p1, p0}, Lg/a/e/c/b;-><init>(Lg/a/e/c/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-object v2, v2, v0

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    aget-object v3, v3, v0

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    aget-object v4, v4, v0

    invoke-direct {p0, v2, v3, v4, v0}, Lpl/netigen/simpleguitartuner/InstrumentView;->m(Lpl/netigen/simpleguitartuner/j0;Lg/a/e/a/c;Lg/a/e/a/a;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f080098

    .line 4
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasWidth()F

    move-result v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lg/a/a/m/b;->h(IFLandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->s:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lg/a/e/c/a;->getCanvasHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->s:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public l(D)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 3
    invoke-virtual {v2, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->containsFrequency(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected n(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    aget-object p2, p2, p1

    iget v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->n:I

    invoke-virtual {p2, v0}, Lg/a/e/a/d;->h(I)V

    .line 2
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    aget-object p2, p2, p1

    iget v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->p:I

    invoke-virtual {p2, v0}, Lg/a/e/a/d;->h(I)V

    .line 3
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    aget-object p1, p2, p1

    iget p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->p:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->j:[Lpl/netigen/simpleguitartuner/j0;

    aget-object p2, p2, p1

    iget v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->o:I

    invoke-virtual {p2, v0}, Lg/a/e/a/d;->h(I)V

    .line 5
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->l:[Lg/a/e/a/c;

    aget-object p2, p2, p1

    iget v0, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->q:I

    invoke-virtual {p2, v0}, Lg/a/e/a/d;->h(I)V

    .line 6
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->k:[Lg/a/e/a/a;

    aget-object p1, p2, p1

    iget p2, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->q:I

    invoke-virtual {p1, p2}, Lg/a/e/a/d;->h(I)V

    :goto_0
    return-void
.end method

.method o(Lpl/netigen/simpleguitartuner/serialized/Instrument;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/InstrumentView;->p(Lpl/netigen/simpleguitartuner/serialized/Instrument;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNoteClickedListener(Lpl/netigen/simpleguitartuner/p0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/InstrumentView;->t:Lpl/netigen/simpleguitartuner/p0/k;

    return-void
.end method
