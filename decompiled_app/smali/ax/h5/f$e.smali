.class final Lax/h5/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/h5/f$e;->a:J

    iput-wide v0, p0, Lax/h5/f$e;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lax/h5/f$e;->d:I

    const v0, -0x800001

    iput v0, p0, Lax/h5/f$e;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lax/h5/f$e;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lax/h5/f$e;->g:I

    iput v0, p0, Lax/h5/f$e;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lax/h5/f$e;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lax/h5/f$e;->j:F

    iput v0, p0, Lax/h5/f$e;->k:I

    return-void
.end method

.method private static b(FI)F
    .locals 5

    const/4 v4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    const/4 v4, 0x2

    cmpl-float v2, p0, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v0

    const/4 v4, 0x2

    if-lez v3, :cond_1

    :cond_0
    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    return p0

    :cond_2
    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x5

    return v1
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    shr-int/2addr v2, v0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    shl-int/2addr v2, v0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eosg mlntentxwnUAtnkn: "

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "WebvttCueParser"

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    const/4 v2, 0x6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x4

    return-object p0
.end method

.method private static d(IF)F
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    move v2, v0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v2, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    const/4 v2, 0x1

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    const/4 v2, 0x4

    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    const/4 v2, 0x2

    return v0
.end method

.method private static e(I)F
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x5

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method private static f(I)I
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lax/h5/e;
    .locals 7

    new-instance v0, Lax/h5/e;

    invoke-virtual {p0}, Lax/h5/f$e;->g()Lax/Y4/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object v1

    const/4 v6, 0x0

    iget-wide v2, p0, Lax/h5/f$e;->a:J

    iget-wide v4, p0, Lax/h5/f$e;->b:J

    invoke-direct/range {v0 .. v5}, Lax/h5/e;-><init>(Lax/Y4/b;JJ)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public g()Lax/Y4/b$b;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lax/h5/f$e;->h:F

    const/4 v5, 0x4

    const v1, -0x800001

    cmpl-float v1, v0, v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/h5/f$e;->d:I

    const/4 v5, 0x4

    invoke-static {v0}, Lax/h5/f$e;->e(I)F

    move-result v0

    :goto_0
    const/4 v5, 0x7

    iget v1, p0, Lax/h5/f$e;->i:I

    const/4 v5, 0x4

    const/high16 v2, -0x80000000

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    iget v1, p0, Lax/h5/f$e;->d:I

    invoke-static {v1}, Lax/h5/f$e;->f(I)I

    move-result v1

    :goto_1
    const/4 v5, 0x2

    new-instance v2, Lax/Y4/b$b;

    invoke-direct {v2}, Lax/Y4/b$b;-><init>()V

    const/4 v5, 0x4

    iget v3, p0, Lax/h5/f$e;->d:I

    const/4 v5, 0x1

    invoke-static {v3}, Lax/h5/f$e;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lax/Y4/b$b;->p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p0, Lax/h5/f$e;->e:F

    iget v4, p0, Lax/h5/f$e;->f:I

    invoke-static {v3, v4}, Lax/h5/f$e;->b(FI)F

    move-result v3

    const/4 v5, 0x0

    iget v4, p0, Lax/h5/f$e;->f:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p0, Lax/h5/f$e;->g:I

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object v2

    iget v3, p0, Lax/h5/f$e;->j:F

    invoke-static {v1, v0}, Lax/h5/f$e;->d(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lax/Y4/b$b;->n(F)Lax/Y4/b$b;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p0, Lax/h5/f$e;->k:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lax/Y4/b$b;->r(I)Lax/Y4/b$b;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/h5/f$e;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method
