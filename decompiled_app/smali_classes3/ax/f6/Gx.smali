.class public final Lax/f6/Gx;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Gx;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lax/f6/Gx;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lax/f6/Gx;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lax/f6/Gx;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lax/f6/Gx;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lax/f6/Gx;->f:I

    iput v1, p0, Lax/f6/Gx;->g:I

    iput v0, p0, Lax/f6/Gx;->h:F

    iput v1, p0, Lax/f6/Gx;->i:I

    iput v1, p0, Lax/f6/Gx;->j:I

    iput v0, p0, Lax/f6/Gx;->k:F

    iput v0, p0, Lax/f6/Gx;->l:F

    iput v0, p0, Lax/f6/Gx;->m:F

    iput v1, p0, Lax/f6/Gx;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/Jy;Lax/f6/iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lax/f6/Jy;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lax/f6/Gx;->a:Ljava/lang/CharSequence;

    iget-object p2, p1, Lax/f6/Jy;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lax/f6/Gx;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lax/f6/Jy;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lax/f6/Gx;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lax/f6/Jy;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lax/f6/Gx;->d:Landroid/text/Layout$Alignment;

    iget p2, p1, Lax/f6/Jy;->e:F

    iput p2, p0, Lax/f6/Gx;->e:F

    iget p2, p1, Lax/f6/Jy;->f:I

    iput p2, p0, Lax/f6/Gx;->f:I

    iget p2, p1, Lax/f6/Jy;->g:I

    iput p2, p0, Lax/f6/Gx;->g:I

    iget p2, p1, Lax/f6/Jy;->h:F

    iput p2, p0, Lax/f6/Gx;->h:F

    iget p2, p1, Lax/f6/Jy;->i:I

    iput p2, p0, Lax/f6/Gx;->i:I

    iget p2, p1, Lax/f6/Jy;->l:I

    iput p2, p0, Lax/f6/Gx;->j:I

    iget p2, p1, Lax/f6/Jy;->m:F

    iput p2, p0, Lax/f6/Gx;->k:F

    iget p2, p1, Lax/f6/Jy;->j:F

    iput p2, p0, Lax/f6/Gx;->l:F

    iget p2, p1, Lax/f6/Jy;->k:F

    iput p2, p0, Lax/f6/Gx;->m:F

    iget p2, p1, Lax/f6/Jy;->n:I

    iput p2, p0, Lax/f6/Gx;->n:I

    iget p1, p1, Lax/f6/Jy;->o:F

    iput p1, p0, Lax/f6/Gx;->o:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Gx;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/Gx;->i:I

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;)Lax/f6/Gx;
    .locals 0

    iput-object p1, p0, Lax/f6/Gx;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final d(F)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->m:F

    return-object p0
.end method

.method public final e(FI)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->e:F

    iput p2, p0, Lax/f6/Gx;->f:I

    return-object p0
.end method

.method public final f(I)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->g:I

    return-object p0
.end method

.method public final g(Landroid/text/Layout$Alignment;)Lax/f6/Gx;
    .locals 0

    iput-object p1, p0, Lax/f6/Gx;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final h(F)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->h:F

    return-object p0
.end method

.method public final i(I)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->i:I

    return-object p0
.end method

.method public final j(F)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->o:F

    return-object p0
.end method

.method public final k(F)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->l:F

    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Lax/f6/Gx;
    .locals 0

    iput-object p1, p0, Lax/f6/Gx;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m(Landroid/text/Layout$Alignment;)Lax/f6/Gx;
    .locals 0

    iput-object p1, p0, Lax/f6/Gx;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final n(FI)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->k:F

    iput p2, p0, Lax/f6/Gx;->j:I

    return-object p0
.end method

.method public final o(I)Lax/f6/Gx;
    .locals 0

    iput p1, p0, Lax/f6/Gx;->n:I

    return-object p0
.end method

.method public final p()Lax/f6/Jy;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/Jy;

    iget-object v2, v0, Lax/f6/Gx;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lax/f6/Gx;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lax/f6/Gx;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lax/f6/Gx;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lax/f6/Gx;->e:F

    iget v7, v0, Lax/f6/Gx;->f:I

    iget v8, v0, Lax/f6/Gx;->g:I

    iget v9, v0, Lax/f6/Gx;->h:F

    iget v10, v0, Lax/f6/Gx;->i:I

    iget v11, v0, Lax/f6/Gx;->j:I

    iget v12, v0, Lax/f6/Gx;->k:F

    iget v13, v0, Lax/f6/Gx;->l:F

    iget v14, v0, Lax/f6/Gx;->m:F

    iget v15, v0, Lax/f6/Gx;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lax/f6/Gx;->o:F

    const/16 v19, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v1

    move-object/from16 v1, v16

    const/high16 v16, -0x1000000

    invoke-direct/range {v1 .. v19}, Lax/f6/Jy;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLax/f6/iy;)V

    return-object v1
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lax/f6/Gx;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
