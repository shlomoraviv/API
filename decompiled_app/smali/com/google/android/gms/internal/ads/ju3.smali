.class final Lcom/google/android/gms/internal/ads/ju3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ur3;

.field public final b:Lcom/google/android/gms/internal/ads/vu3;

.field public final c:Lcom/google/android/gms/internal/ads/g6;

.field public d:Lcom/google/android/gms/internal/ads/wu3;

.field public e:Lcom/google/android/gms/internal/ads/eu3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/android/gms/internal/ads/g6;

.field private final k:Lcom/google/android/gms/internal/ads/g6;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/eu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju3;->e:Lcom/google/android/gms/internal/ads/eu3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vu3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vu3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->j:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->k:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ju3;->a(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/eu3;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ju3;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/ju3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/eu3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju3;->e:Lcom/google/android/gms/internal/ads/eu3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tu3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/vu3;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vu3;->q:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vu3;->r:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vu3;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vu3;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vu3;->n:Lcom/google/android/gms/internal/ads/uu3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    return-void
.end method

.method public final c()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu3;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu3;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu3;->c:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu3;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu3;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu3;->h:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu3;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu3;->k:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->i()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vu3;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ju3;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/ju3;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ju3;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final h(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->i()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/uu3;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu3;->e:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju3;->k:Lcom/google/android/gms/internal/ads/g6;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->k:Lcom/google/android/gms/internal/ads/g6;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ju3;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vu3;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ju3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ju3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ju3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    aput-byte v1, v3, v6

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {p1, p2, v7, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->c:Lcom/google/android/gms/internal/ads/g6;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/google/android/gms/internal/ads/uu3;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju3;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vu3;->a:Lcom/google/android/gms/internal/ads/eu3;

    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/eu3;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu3;->n:Lcom/google/android/gms/internal/ads/uu3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tu3;->a(I)Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/uu3;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
