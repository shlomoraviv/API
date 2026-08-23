.class final Lax/B4/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lax/z4/E;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILax/z4/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    iput-wide p3, p0, Lax/B4/e;->d:J

    iput p5, p0, Lax/B4/e;->e:I

    iput-object p6, p0, Lax/B4/e;->a:Lax/z4/E;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    invoke-static {p1, p3}, Lax/B4/e;->d(II)I

    move-result p3

    iput p3, p0, Lax/B4/e;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lax/B4/e;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lax/B4/e;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lax/B4/e;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lax/B4/e;->l:[I

    return-void
.end method

.method private static d(II)I
    .locals 2

    const/4 v1, 0x2

    div-int/lit8 v0, p0, 0xa

    const/4 v1, 0x5

    rem-int/lit8 p0, p0, 0xa

    const/4 v1, 0x7

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x30

    const/4 v1, 0x3

    or-int/2addr p0, v0

    const/4 v1, 0x6

    or-int/2addr p0, p1

    const/4 v1, 0x6

    return p0
.end method

.method private e(I)J
    .locals 5

    iget-wide v0, p0, Lax/B4/e;->d:J

    int-to-long v2, p1

    const/4 v4, 0x3

    mul-long v0, v0, v2

    const/4 v4, 0x6

    iget p1, p0, Lax/B4/e;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private h(I)Lax/z4/C;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lax/z4/C;

    const/4 v6, 0x1

    iget-object v1, p0, Lax/B4/e;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Lax/B4/e;->g()J

    move-result-wide v3

    const/4 v6, 0x4

    mul-long v1, v1, v3

    iget-object v3, p0, Lax/B4/e;->k:[J

    const/4 v6, 0x3

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lax/z4/C;-><init>(JJ)V

    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/B4/e;->h:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lax/B4/e;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method public b(J)V
    .locals 3

    iget v0, p0, Lax/B4/e;->j:I

    iget-object v1, p0, Lax/B4/e;->l:[I

    const/4 v2, 0x2

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/B4/e;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/B4/e;->k:[J

    iget-object v0, p0, Lax/B4/e;->l:[I

    array-length v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/B4/e;->l:[I

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/B4/e;->k:[J

    const/4 v2, 0x4

    iget v1, p0, Lax/B4/e;->j:I

    const/4 v2, 0x0

    aput-wide p1, v0, v1

    iget-object p1, p0, Lax/B4/e;->l:[I

    const/4 v2, 0x1

    iget p2, p0, Lax/B4/e;->i:I

    const/4 v2, 0x7

    aput p2, p1, v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lax/B4/e;->j:I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lax/B4/e;->k:[J

    const/4 v2, 0x1

    iget v1, p0, Lax/B4/e;->j:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/B4/e;->k:[J

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B4/e;->l:[I

    const/4 v2, 0x0

    iget v1, p0, Lax/B4/e;->j:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lax/B4/e;->l:[I

    return-void
.end method

.method public f()J
    .locals 3

    iget v0, p0, Lax/B4/e;->h:I

    invoke-direct {p0, v0}, Lax/B4/e;->e(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/B4/e;->e(I)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 3

    invoke-virtual {p0}, Lax/B4/e;->g()J

    move-result-wide v0

    const/4 v2, 0x6

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lax/B4/e;->l:[I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v0}, Lax/l5/h0;->h([IIZZ)I

    move-result p1

    iget-object v1, p0, Lax/B4/e;->l:[I

    aget v1, v1, p1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    const/4 v2, 0x1

    new-instance p2, Lax/z4/B$a;

    invoke-direct {p0, p1}, Lax/B4/e;->h(I)Lax/z4/C;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object p2

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/B4/e;->h(I)Lax/z4/C;

    move-result-object p2

    const/4 v2, 0x4

    add-int/2addr p1, v0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/B4/e;->k:[J

    const/4 v2, 0x1

    array-length v0, v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    new-instance v0, Lax/z4/B$a;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/B4/e;->h(I)Lax/z4/C;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p2, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lax/z4/B$a;

    invoke-direct {p1, p2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public j(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/B4/e;->b:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    iget v0, p0, Lax/B4/e;->c:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/B4/e;->i:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/B4/e;->i:I

    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lax/B4/e;->l:[I

    iget v1, p0, Lax/B4/e;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public m(Lax/z4/m;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/B4/e;->g:I

    const/4 v10, 0x0

    iget-object v1, p0, Lax/B4/e;->a:Lax/z4/E;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result p1

    const/4 v10, 0x4

    sub-int/2addr v0, p1

    iput v0, p0, Lax/B4/e;->g:I

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget p1, p0, Lax/B4/e;->f:I

    if-lez p1, :cond_1

    iget-object v3, p0, Lax/B4/e;->a:Lax/z4/E;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/B4/e;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lax/B4/e;->l()Z

    move-result v6

    const/4 v10, 0x2

    iget v7, p0, Lax/B4/e;->f:I

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-interface/range {v3 .. v9}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/B4/e;->a()V

    :cond_2
    const/4 v10, 0x0

    return v2
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/B4/e;->f:I

    const/4 v0, 0x0

    iput p1, p0, Lax/B4/e;->g:I

    return-void
.end method

.method public o(J)V
    .locals 3

    iget v0, p0, Lax/B4/e;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lax/B4/e;->h:I

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/B4/e;->k:[J

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->i([JJZZ)I

    move-result p1

    const/4 v2, 0x4

    iget-object p2, p0, Lax/B4/e;->l:[I

    const/4 v2, 0x6

    aget p1, p2, p1

    const/4 v2, 0x6

    iput p1, p0, Lax/B4/e;->h:I

    const/4 v2, 0x2

    return-void
.end method
