.class public Lax/ld/n;
.super Lax/ld/b;


# instance fields
.field private b:Lax/ld/b$a;

.field private c:Lax/od/l;

.field private d:Z

.field private e:S

.field private f:I

.field private g:[I

.field private h:I

.field private i:I

.field private j:Lax/ld/b;


# direct methods
.method public constructor <init>(Lax/od/l;)V
    .locals 0

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    iput-object p1, p0, Lax/ld/n;->c:Lax/od/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/ld/n;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/ld/n;->j:Lax/ld/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lax/ld/n;->g:[I

    invoke-virtual {p0}, Lax/ld/n;->j()V

    return-void
.end method

.method public constructor <init>(Lax/od/l;ZLax/ld/b;)V
    .locals 0

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    iput-object p1, p0, Lax/ld/n;->c:Lax/od/l;

    iput-boolean p2, p0, Lax/ld/n;->d:Z

    iput-object p3, p0, Lax/ld/n;->j:Lax/ld/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lax/ld/n;->g:[I

    invoke-virtual {p0}, Lax/ld/n;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ld/n;->j:Lax/ld/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ld/n;->c:Lax/od/l;

    invoke-virtual {v0}, Lax/od/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Lax/ld/n;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lax/ld/n;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lax/ld/n;->c:Lax/od/l;

    invoke-virtual {v0}, Lax/od/l;->d()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lax/ld/n;->i:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Lax/ld/n;->h:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public e()Lax/ld/b$a;
    .locals 1

    iget-object v0, p0, Lax/ld/n;->b:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lax/ld/n;->c:Lax/od/l;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lax/od/l;->b(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    iget v1, p0, Lax/ld/n;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/ld/n;->h:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    iget v2, p0, Lax/ld/n;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/ld/n;->i:I

    iget-short v2, p0, Lax/ld/n;->e:S

    if-ge v2, v1, :cond_2

    iget v1, p0, Lax/ld/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/ld/n;->f:I

    iget-boolean v1, p0, Lax/ld/n;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/ld/n;->g:[I

    iget-object v3, p0, Lax/ld/n;->c:Lax/od/l;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lax/od/l;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/ld/n;->g:[I

    iget-object v3, p0, Lax/ld/n;->c:Lax/od/l;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lax/od/l;->c(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_2
    :goto_1
    iput-short v0, p0, Lax/ld/n;->e:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/ld/n;->b:Lax/ld/b$a;

    sget-object p2, Lax/ld/b$a;->q:Lax/ld/b$a;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lax/ld/n;->f:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lax/ld/n;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    sget-object p1, Lax/ld/b$a;->X:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/n;->b:Lax/ld/b$a;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    sget-object p1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/n;->b:Lax/ld/b$a;

    :cond_5
    :goto_2
    iget-object p1, p0, Lax/ld/n;->b:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    iput-object v0, p0, Lax/ld/n;->b:Lax/ld/b$a;

    const/16 v0, 0xff

    iput-short v0, p0, Lax/ld/n;->e:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/ld/n;->g:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lax/ld/n;->f:I

    iput v0, p0, Lax/ld/n;->h:I

    iput v0, p0, Lax/ld/n;->i:I

    return-void
.end method

.method public l()F
    .locals 5

    iget v0, p0, Lax/ld/n;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lax/ld/n;->g:[I

    const/4 v2, 0x3

    aget v2, v1, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lax/ld/n;->c:Lax/od/l;

    invoke-virtual {v0}, Lax/od/l;->d()F

    move-result v0

    div-float/2addr v2, v0

    iget v0, p0, Lax/ld/n;->i:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    iget v0, p0, Lax/ld/n;->h:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    return v2

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method
