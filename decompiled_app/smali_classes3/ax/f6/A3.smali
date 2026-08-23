.class final Lax/f6/A3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/Z0;

.field public final b:Lax/f6/P3;

.field public final c:Lax/f6/uR;

.field public d:Lax/f6/Q3;

.field public e:Lax/f6/w3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lax/f6/uR;

.field private final k:Lax/f6/uR;

.field private l:Z


# direct methods
.method public constructor <init>(Lax/f6/Z0;Lax/f6/Q3;Lax/f6/w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/A3;->a:Lax/f6/Z0;

    iput-object p2, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iput-object p3, p0, Lax/f6/A3;->e:Lax/f6/w3;

    new-instance p1, Lax/f6/P3;

    invoke-direct {p1}, Lax/f6/P3;-><init>()V

    iput-object p1, p0, Lax/f6/A3;->b:Lax/f6/P3;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/A3;->c:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/A3;->j:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/A3;->k:Lax/f6/uR;

    invoke-virtual {p0, p2, p3}, Lax/f6/A3;->h(Lax/f6/Q3;Lax/f6/w3;)V

    return-void
.end method

.method static bridge synthetic g(Lax/f6/A3;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/A3;->l:Z

    return-void
.end method

.method static bridge synthetic j(Lax/f6/A3;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/A3;->l:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/A3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v0, v0, Lax/f6/Q3;->g:[I

    iget v1, p0, Lax/f6/A3;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v0, v0, Lax/f6/P3;->j:[Z

    iget v1, p0, Lax/f6/A3;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/f6/A3;->f()Lax/f6/O3;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/A3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v0, v0, Lax/f6/Q3;->d:[I

    iget v1, p0, Lax/f6/A3;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v0, v0, Lax/f6/P3;->h:[I

    iget v1, p0, Lax/f6/A3;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public final c(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lax/f6/A3;->f()Lax/f6/O3;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lax/f6/O3;->d:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v1, v1, Lax/f6/P3;->n:Lax/f6/uR;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lax/f6/O3;->e:[B

    sget v3, Lax/f6/GW;->a:I

    iget-object v3, p0, Lax/f6/A3;->k:Lax/f6/uR;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lax/f6/uR;->j([BI)V

    iget-object v1, p0, Lax/f6/A3;->k:Lax/f6/uR;

    move v3, v4

    :goto_0
    iget-object v4, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget v5, p0, Lax/f6/A3;->f:I

    invoke-virtual {v4, v5}, Lax/f6/P3;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lax/f6/A3;->j:Lax/f6/uR;

    if-eq v5, v6, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v3

    invoke-virtual {v7}, Lax/f6/uR;->n()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v2

    invoke-virtual {v7, v2}, Lax/f6/uR;->l(I)V

    iget-object v7, p0, Lax/f6/A3;->a:Lax/f6/Z0;

    iget-object v8, p0, Lax/f6/A3;->j:Lax/f6/uR;

    invoke-interface {v7, v8, v5, v5}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    iget-object v7, p0, Lax/f6/A3;->a:Lax/f6/Z0;

    invoke-interface {v7, v1, v3, v5}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    if-nez v6, :cond_5

    add-int/2addr v3, v5

    return v3

    :cond_5
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v4, p0, Lax/f6/A3;->c:Lax/f6/uR;

    invoke-virtual {v4, v0}, Lax/f6/uR;->i(I)V

    iget-object v4, p0, Lax/f6/A3;->c:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v8

    aput-byte v2, v8, v2

    aput-byte v5, v8, v5

    aput-byte v2, v8, v7

    aput-byte p2, v8, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lax/f6/A3;->a:Lax/f6/Z0;

    invoke-interface {p1, v4, v0, v5}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_6
    add-int/2addr v3, v5

    iget-object p1, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object p1, p1, Lax/f6/P3;->n:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->G()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lax/f6/uR;->m(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v7

    if-eqz p2, :cond_7

    iget-object v1, p0, Lax/f6/A3;->c:Lax/f6/uR;

    invoke-virtual {v1, v4}, Lax/f6/uR;->i(I)V

    iget-object v1, p0, Lax/f6/A3;->c:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, v4}, Lax/f6/uR;->h([BII)V

    aget-byte p1, v1, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    iget-object p1, p0, Lax/f6/A3;->c:Lax/f6/uR;

    :cond_7
    iget-object p2, p0, Lax/f6/A3;->a:Lax/f6/Z0;

    invoke-interface {p2, p1, v4, v5}, Lax/f6/Z0;->e(Lax/f6/uR;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lax/f6/A3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v0, v0, Lax/f6/Q3;->c:[J

    iget v1, p0, Lax/f6/A3;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v0, v0, Lax/f6/P3;->f:[J

    iget v1, p0, Lax/f6/A3;->h:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lax/f6/A3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v0, v0, Lax/f6/Q3;->f:[J

    iget v1, p0, Lax/f6/A3;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget v1, p0, Lax/f6/A3;->f:I

    iget-object v0, v0, Lax/f6/P3;->i:[J

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final f()Lax/f6/O3;
    .locals 4

    iget-boolean v0, p0, Lax/f6/A3;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v2, v0, Lax/f6/P3;->a:Lax/f6/w3;

    sget v3, Lax/f6/GW;->a:I

    iget v2, v2, Lax/f6/w3;->a:I

    iget-object v0, v0, Lax/f6/P3;->m:Lax/f6/O3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iget-object v0, v0, Lax/f6/Q3;->a:Lax/f6/N3;

    invoke-virtual {v0, v2}, Lax/f6/N3;->b(I)Lax/f6/O3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lax/f6/O3;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lax/f6/Q3;Lax/f6/w3;)V
    .locals 0

    iput-object p1, p0, Lax/f6/A3;->d:Lax/f6/Q3;

    iput-object p2, p0, Lax/f6/A3;->e:Lax/f6/w3;

    iget-object p1, p1, Lax/f6/Q3;->a:Lax/f6/N3;

    iget-object p1, p1, Lax/f6/N3;->g:Lax/f6/C;

    iget-object p2, p0, Lax/f6/A3;->a:Lax/f6/Z0;

    invoke-interface {p2, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    invoke-virtual {p0}, Lax/f6/A3;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lax/f6/A3;->b:Lax/f6/P3;

    const/4 v1, 0x0

    iput v1, v0, Lax/f6/P3;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lax/f6/P3;->p:J

    iput-boolean v1, v0, Lax/f6/P3;->q:Z

    iput-boolean v1, v0, Lax/f6/P3;->k:Z

    iput-boolean v1, v0, Lax/f6/P3;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lax/f6/P3;->m:Lax/f6/O3;

    iput v1, p0, Lax/f6/A3;->f:I

    iput v1, p0, Lax/f6/A3;->h:I

    iput v1, p0, Lax/f6/A3;->g:I

    iput v1, p0, Lax/f6/A3;->i:I

    iput-boolean v1, p0, Lax/f6/A3;->l:Z

    return-void
.end method

.method public final k()Z
    .locals 5

    iget v0, p0, Lax/f6/A3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/A3;->f:I

    iget-boolean v0, p0, Lax/f6/A3;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lax/f6/A3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/A3;->g:I

    iget-object v3, p0, Lax/f6/A3;->b:Lax/f6/P3;

    iget-object v3, v3, Lax/f6/P3;->g:[I

    iget v4, p0, Lax/f6/A3;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lax/f6/A3;->h:I

    iput v2, p0, Lax/f6/A3;->g:I

    return v2

    :cond_1
    return v1
.end method
