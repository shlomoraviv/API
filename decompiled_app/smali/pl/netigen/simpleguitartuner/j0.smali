.class public Lpl/netigen/simpleguitartuner/j0;
.super Lg/a/e/a/e;
.source "NoteCanvasText.java"


# instance fields
.field private final l:F

.field private m:Ljava/lang/String;

.field private n:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/e/a/e;-><init>(Landroid/graphics/Typeface;I)V

    const p1, 0x3f0ccccd    # 0.55f

    .line 2
    iput p1, p0, Lpl/netigen/simpleguitartuner/j0;->l:F

    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/e/a/e;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/j0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/a/e/a/e;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpl/netigen/simpleguitartuner/j0;->m:Ljava/lang/String;

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/j0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lg/a/e/a/e;->k(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lpl/netigen/simpleguitartuner/j0;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/j0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lg/a/e/a/e;->m()F

    move-result v1

    invoke-virtual {p0}, Lg/a/e/a/e;->l()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lg/a/e/a/e;->n()F

    move-result v2

    iget v3, p0, Lpl/netigen/simpleguitartuner/j0;->n:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lg/a/e/a/d;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/a/e/a/e;->r(F)V

    .line 2
    invoke-virtual {p0}, Lg/a/e/a/e;->p()F

    move-result p1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float p1, p1, v0

    iput p1, p0, Lpl/netigen/simpleguitartuner/j0;->n:F

    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/a/e/a/e;->t(F)V

    .line 2
    invoke-virtual {p0}, Lg/a/e/a/e;->p()F

    move-result p1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float p1, p1, v0

    iput p1, p0, Lpl/netigen/simpleguitartuner/j0;->n:F

    return-void
.end method

.method public v(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getBaseNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg/a/e/a/e;->s(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getOctaveIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/j0;->m:Ljava/lang/String;

    return-void
.end method
