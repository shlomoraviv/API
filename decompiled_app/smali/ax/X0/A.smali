.class final Lax/X0/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/A$a;
    }
.end annotation


# instance fields
.field private final a:Lax/X0/A$a;

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(ILax/X0/A$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/X0/A;->c:I

    iput p1, p0, Lax/X0/A;->b:I

    iput-object p2, p0, Lax/X0/A;->a:Lax/X0/A$a;

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lax/X0/A;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v1, "End has already been set."

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lax/b0/g;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lax/X0/A;->c:I

    const/4 v3, 0x2

    iget v0, p0, Lax/X0/A;->b:I

    if-le p1, v0, :cond_1

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1, v2, p2}, Lax/X0/A;->f(IIZI)V

    const/4 v3, 0x2

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    const/4 v3, 0x5

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0, v2, p2}, Lax/X0/A;->f(IIZI)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method private c(II)V
    .locals 5

    iget v0, p0, Lax/X0/A;->c:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-ge p1, v0, :cond_1

    iget v2, p0, Lax/X0/A;->b:I

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    if-ge p1, v2, :cond_0

    const/4 v4, 0x4

    add-int/2addr v2, v1

    invoke-direct {p0, v2, v0, v3, p2}, Lax/X0/A;->f(IIZI)V

    const/4 v4, 0x5

    iget v0, p0, Lax/X0/A;->b:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0, v1, p2}, Lax/X0/A;->f(IIZI)V

    return-void

    :cond_0
    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0, v3, p2}, Lax/X0/A;->f(IIZI)V

    const/4 v4, 0x2

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, v1, p2}, Lax/X0/A;->f(IIZI)V

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method private d(II)V
    .locals 5

    iget v0, p0, Lax/X0/A;->c:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-le p1, v0, :cond_1

    const/4 v4, 0x3

    iget v2, p0, Lax/X0/A;->b:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-le p1, v2, :cond_0

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    invoke-direct {p0, v0, v2, v3, p2}, Lax/X0/A;->f(IIZI)V

    const/4 v4, 0x0

    iget v0, p0, Lax/X0/A;->b:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lax/X0/A;->f(IIZI)V

    const/4 v4, 0x5

    return-void

    :cond_0
    sub-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-direct {p0, v0, p1, v3, p2}, Lax/X0/A;->f(IIZI)V

    const/4 v4, 0x1

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, Lax/X0/A;->f(IIZI)V

    :cond_2
    return-void
.end method

.method private e(II)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lax/X0/A;->c:I

    const/4 v1, -0x1

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    const-string v1, " esusyEb.des tdalta ne m"

    const-string v1, "End must already be set."

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lax/b0/g;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget v0, p0, Lax/X0/A;->b:I

    iget v1, p0, Lax/X0/A;->c:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "n.smgip t dna tgeBsemio anipdnt ooonie"

    const-string v0, "Beging and end point to same position."

    invoke-static {v2, v0}, Lax/b0/g;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iget v0, p0, Lax/X0/A;->c:I

    iget v1, p0, Lax/X0/A;->b:I

    if-le v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lax/X0/A;->c(II)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lax/X0/A;->d(II)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iput p1, p0, Lax/X0/A;->c:I

    const/4 v4, 0x6

    return-void
.end method

.method private f(IIZI)V
    .locals 2

    iget-object v0, p0, Lax/X0/A;->a:Lax/X0/A$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/X0/A$a;->a(IIZI)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method b(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Position cannot be NO_POSITION."

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lax/b0/g;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    iget v1, p0, Lax/X0/A;->c:I

    if-eq v1, v0, :cond_2

    const/4 v3, 0x7

    iget v2, p0, Lax/X0/A;->b:I

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lax/X0/A;->e(II)V

    const/4 v3, 0x0

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x3

    iput v0, p0, Lax/X0/A;->c:I

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lax/X0/A;->a(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range{begin="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lax/X0/A;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "e, =od"

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/X0/A;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
