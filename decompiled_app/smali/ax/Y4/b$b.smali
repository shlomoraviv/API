.class public final Lax/Y4/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y4/b$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lax/Y4/b$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lax/Y4/b$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lax/Y4/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lax/Y4/b$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lax/Y4/b$b;->f:I

    iput v1, p0, Lax/Y4/b$b;->g:I

    iput v0, p0, Lax/Y4/b$b;->h:F

    iput v1, p0, Lax/Y4/b$b;->i:I

    iput v1, p0, Lax/Y4/b$b;->j:I

    iput v0, p0, Lax/Y4/b$b;->k:F

    iput v0, p0, Lax/Y4/b$b;->l:F

    iput v0, p0, Lax/Y4/b$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Y4/b$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lax/Y4/b$b;->o:I

    iput v1, p0, Lax/Y4/b$b;->p:I

    return-void
.end method

.method private constructor <init>(Lax/Y4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/Y4/b;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lax/Y4/b$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lax/Y4/b;->Z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lax/Y4/b$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lax/Y4/b;->X:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lax/Y4/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lax/Y4/b;->Y:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lax/Y4/b$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lax/Y4/b;->k0:F

    iput v0, p0, Lax/Y4/b$b;->e:F

    iget v0, p1, Lax/Y4/b;->l0:I

    iput v0, p0, Lax/Y4/b$b;->f:I

    iget v0, p1, Lax/Y4/b;->m0:I

    iput v0, p0, Lax/Y4/b$b;->g:I

    iget v0, p1, Lax/Y4/b;->n0:F

    iput v0, p0, Lax/Y4/b$b;->h:F

    iget v0, p1, Lax/Y4/b;->o0:I

    iput v0, p0, Lax/Y4/b$b;->i:I

    iget v0, p1, Lax/Y4/b;->t0:I

    iput v0, p0, Lax/Y4/b$b;->j:I

    iget v0, p1, Lax/Y4/b;->u0:F

    iput v0, p0, Lax/Y4/b$b;->k:F

    iget v0, p1, Lax/Y4/b;->p0:F

    iput v0, p0, Lax/Y4/b$b;->l:F

    iget v0, p1, Lax/Y4/b;->q0:F

    iput v0, p0, Lax/Y4/b$b;->m:F

    iget-boolean v0, p1, Lax/Y4/b;->r0:Z

    iput-boolean v0, p0, Lax/Y4/b$b;->n:Z

    iget v0, p1, Lax/Y4/b;->s0:I

    iput v0, p0, Lax/Y4/b$b;->o:I

    iget v0, p1, Lax/Y4/b;->v0:I

    iput v0, p0, Lax/Y4/b$b;->p:I

    iget p1, p1, Lax/Y4/b;->w0:F

    iput p1, p0, Lax/Y4/b$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lax/Y4/b;Lax/Y4/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Y4/b$b;-><init>(Lax/Y4/b;)V

    return-void
.end method


# virtual methods
.method public a()Lax/Y4/b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lax/Y4/b;

    iget-object v2, v0, Lax/Y4/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lax/Y4/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lax/Y4/b$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lax/Y4/b$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lax/Y4/b$b;->e:F

    iget v7, v0, Lax/Y4/b$b;->f:I

    iget v8, v0, Lax/Y4/b$b;->g:I

    iget v9, v0, Lax/Y4/b$b;->h:F

    iget v10, v0, Lax/Y4/b$b;->i:I

    iget v11, v0, Lax/Y4/b$b;->j:I

    iget v12, v0, Lax/Y4/b$b;->k:F

    iget v13, v0, Lax/Y4/b$b;->l:F

    iget v14, v0, Lax/Y4/b$b;->m:F

    iget-boolean v15, v0, Lax/Y4/b$b;->n:Z

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget v1, v0, Lax/Y4/b$b;->o:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lax/Y4/b$b;->p:I

    move/from16 v18, v1

    iget v1, v0, Lax/Y4/b$b;->q:F

    const/16 v19, 0x0

    move/from16 v20, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v1 .. v19}, Lax/Y4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLax/Y4/b$a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b()Lax/Y4/b$b;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/Y4/b$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/Y4/b$b;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/Y4/b$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/Y4/b$b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lax/Y4/b$b;
    .locals 1

    iput-object p1, p0, Lax/Y4/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    return-object p0
.end method

.method public g(F)Lax/Y4/b$b;
    .locals 1

    iput p1, p0, Lax/Y4/b$b;->m:F

    return-object p0
.end method

.method public h(FI)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/Y4/b$b;->e:F

    iput p2, p0, Lax/Y4/b$b;->f:I

    return-object p0
.end method

.method public i(I)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/Y4/b$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/Y4/b$b;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    return-object p0
.end method

.method public k(F)Lax/Y4/b$b;
    .locals 1

    iput p1, p0, Lax/Y4/b$b;->h:F

    return-object p0
.end method

.method public l(I)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/Y4/b$b;->i:I

    return-object p0
.end method

.method public m(F)Lax/Y4/b$b;
    .locals 1

    iput p1, p0, Lax/Y4/b$b;->q:F

    return-object p0
.end method

.method public n(F)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/Y4/b$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/Y4/b$b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;
    .locals 1

    iput-object p1, p0, Lax/Y4/b$b;->c:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    return-object p0
.end method

.method public q(FI)Lax/Y4/b$b;
    .locals 1

    iput p1, p0, Lax/Y4/b$b;->k:F

    iput p2, p0, Lax/Y4/b$b;->j:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public r(I)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/Y4/b$b;->p:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public s(I)Lax/Y4/b$b;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/Y4/b$b;->o:I

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lax/Y4/b$b;->n:Z

    const/4 v0, 0x4

    return-object p0
.end method
