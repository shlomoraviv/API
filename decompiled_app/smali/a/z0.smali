.class public La/z0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/z0$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:La/a1;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/d1;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/z0$a;

.field public d:I

.field public e:I

.field public f:[La/w0;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:La/x0;

.field public m:[La/d1;

.field public n:I

.field public final o:La/z0$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, La/z0;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, La/z0;->b:Ljava/util/HashMap;

    const/16 v0, 0x20

    iput v0, p0, La/z0;->d:I

    iget v1, p0, La/z0;->d:I

    iput v1, p0, La/z0;->e:I

    iput-object v2, p0, La/z0;->f:[La/w0;

    iput-boolean v3, p0, La/z0;->g:Z

    new-array v0, v1, [Z

    iput-object v0, p0, La/z0;->h:[Z

    const/4 v0, 0x1

    iput v0, p0, La/z0;->i:I

    iput v3, p0, La/z0;->j:I

    iput v1, p0, La/z0;->k:I

    sget v0, La/z0;->p:I

    new-array v0, v0, [La/d1;

    iput-object v0, p0, La/z0;->m:[La/d1;

    iput v3, p0, La/z0;->n:I

    new-array v0, v1, [La/w0;

    new-array v0, v1, [La/w0;

    iput-object v0, p0, La/z0;->f:[La/w0;

    invoke-virtual {p0}, La/z0;->h()V

    new-instance v0, La/x0;

    invoke-direct {v0}, La/x0;-><init>()V

    iput-object v0, p0, La/z0;->l:La/x0;

    new-instance v1, La/y0;

    iget-object v0, p0, La/z0;->l:La/x0;

    invoke-direct {v1, v0}, La/y0;-><init>(La/x0;)V

    iput-object v1, p0, La/z0;->c:La/z0$a;

    new-instance v1, La/w0;

    iget-object v0, p0, La/z0;->l:La/x0;

    invoke-direct {v1, v0}, La/w0;-><init>(La/x0;)V

    iput-object v1, p0, La/z0;->o:La/z0$a;

    return-void
.end method

.method public static a(La/z0;La/d1;La/d1;La/d1;FZ)La/w0;
    .locals 1

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p0, v0}, La/z0;->b(La/w0;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/w0;->a(La/d1;La/d1;La/d1;F)La/w0;

    return-object v0
.end method

.method public static j()La/a1;
    .locals 1

    sget-object v0, La/z0;->q:La/a1;

    return-object v0
.end method


# virtual methods
.method public final a(La/z0$a;)I
    .locals 15

    const/4 v3, 0x0

    :goto_0
    move-object v7, p0

    iget v0, v7, La/z0;->j:I

    const/16 p1, 0x0

    if-ge v3, v0, :cond_2

    iget-object v2, v7, La/z0;->f:[La/w0;

    aget-object v0, v2, v3

    iget-object v0, v0, La/w0;->a:La/d1;

    iget-object v1, v0, La/d1;->g:La/d1$a;

    sget-object v0, La/d1$a;->b:La/d1$a;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v2, v3

    iget v0, v0, La/w0;->b:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_10

    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_3
    if-nez p0, :cond_11

    sget-object v4, La/z0;->q:La/a1;

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_3

    iget-wide v0, v4, La/a1;->k:J

    add-long/2addr v0, v2

    iput-wide v0, v4, La/a1;->k:J

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v14, -0x1

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :goto_4
    iget v0, v7, La/z0;->j:I

    if-ge v5, v0, :cond_c

    iget-object v0, v7, La/z0;->f:[La/w0;

    aget-object v10, v0, v5

    iget-object v0, v10, La/w0;->a:La/d1;

    iget-object v1, v0, La/d1;->g:La/d1$a;

    sget-object v0, La/d1$a;->b:La/d1$a;

    if-ne v1, v0, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v0, v10, La/w0;->e:Z

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    iget v0, v10, La/w0;->b:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_b

    const/4 v9, 0x1

    :goto_5
    iget v0, v7, La/z0;->i:I

    if-ge v9, v0, :cond_b

    iget-object v0, v7, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aget-object v12, v0, v9

    iget-object v0, v10, La/w0;->d:La/v0;

    invoke-virtual {v0, v12}, La/v0;->b(La/d1;)F

    move-result v11

    cmpg-float v0, v11, p1

    if-gtz v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/4 v0, 0x7

    if-ge v2, v0, :cond_a

    iget-object v0, v12, La/d1;->f:[F

    aget v1, v0, v2

    div-float/2addr v1, v11

    cmpg-float v0, v1, v13

    if-gez v0, :cond_7

    if-eq v2, v4, :cond_8

    :cond_7
    if-le v2, v4, :cond_9

    :cond_8
    move v14, v9

    move v8, v5

    move v13, v1

    move v4, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/16 p1, 0x0

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/16 p1, 0x0

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_c
    if-eq v8, v3, :cond_e

    iget-object v0, v7, La/z0;->f:[La/w0;

    aget-object v5, v0, v8

    iget-object v0, v5, La/w0;->a:La/d1;

    iput v3, v0, La/d1;->c:I

    sget-object v4, La/z0;->q:La/a1;

    if-eqz v4, :cond_d

    iget-wide v2, v4, La/a1;->j:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->j:J

    :cond_d
    iget-object v0, v7, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aget-object v0, v0, v14

    invoke-virtual {v5, v0}, La/w0;->d(La/d1;)V

    iget-object v0, v5, La/w0;->a:La/d1;

    iput v8, v0, La/d1;->c:I

    invoke-virtual {v0, v5}, La/d1;->c(La/w0;)V

    goto :goto_9

    :cond_e
    const/4 p0, 0x1

    :goto_9
    iget v0, v7, La/z0;->i:I

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_f

    const/4 p0, 0x1

    :cond_f
    const/16 p1, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x0

    :cond_11
    return v6
.end method

.method public final a(La/z0$a;Z)I
    .locals 13

    sget-object v2, La/z0;->q:La/a1;

    const-wide/16 v11, 0x1

    if-eqz v2, :cond_0

    iget-wide v0, v2, La/a1;->h:J

    add-long/2addr v0, v11

    iput-wide v0, v2, La/a1;->h:J

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, La/z0;->i:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/z0;->h:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v10, :cond_d

    sget-object v2, La/z0;->q:La/a1;

    if-eqz v2, :cond_2

    iget-wide v0, v2, La/a1;->i:J

    add-long/2addr v0, v11

    iput-wide v0, v2, La/a1;->i:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, La/z0;->i:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v5, v0, :cond_3

    return v5

    :cond_3
    invoke-interface {p1}, La/z0$a;->getKey()La/d1;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, La/z0;->h:[Z

    invoke-interface {p1}, La/z0$a;->getKey()La/d1;

    move-result-object v0

    iget v0, v0, La/d1;->b:I

    aput-boolean v3, v1, v0

    :cond_4
    iget-object v0, p0, La/z0;->h:[Z

    invoke-interface {p1, p0, v0}, La/z0$a;->a(La/z0;[Z)La/d1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v2, p0, La/z0;->h:[Z

    iget v1, v6, La/d1;->b:I

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    aput-boolean v3, v2, v1

    :cond_6
    if-eqz v6, :cond_c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v0, p0, La/z0;->j:I

    if-ge v3, v0, :cond_a

    iget-object v0, p0, La/z0;->f:[La/w0;

    aget-object v8, v0, v3

    iget-object v0, v8, La/w0;->a:La/d1;

    iget-object v1, v0, La/d1;->g:La/d1$a;

    sget-object v0, La/d1$a;->b:La/d1$a;

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v0, v8, La/w0;->e:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v6}, La/w0;->b(La/d1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, La/w0;->d:La/v0;

    invoke-virtual {v0, v6}, La/v0;->b(La/d1;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, v8, La/w0;->b:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v9

    if-gez v0, :cond_9

    move v4, v3

    move v9, v1

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-le v4, v7, :cond_c

    iget-object v0, p0, La/z0;->f:[La/w0;

    aget-object v3, v0, v4

    iget-object v0, v3, La/w0;->a:La/d1;

    iput v7, v0, La/d1;->c:I

    sget-object v2, La/z0;->q:La/a1;

    if-eqz v2, :cond_b

    iget-wide v0, v2, La/a1;->j:J

    add-long/2addr v0, v11

    iput-wide v0, v2, La/a1;->j:J

    :cond_b
    invoke-virtual {v3, v6}, La/w0;->d(La/d1;)V

    iget-object v0, v3, La/w0;->a:La/d1;

    iput v4, v0, La/d1;->c:I

    invoke-virtual {v0, v3}, La/d1;->c(La/w0;)V

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_d
    return v5
.end method

.method public a(ILjava/lang/String;)La/d1;
    .locals 5

    sget-object v4, La/z0;->q:La/a1;

    if-eqz v4, :cond_0

    iget-wide v2, v4, La/a1;->l:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->l:J

    :cond_0
    iget v0, p0, La/z0;->i:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, La/z0;->e:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, La/z0;->f()V

    :cond_1
    sget-object v0, La/d1$a;->e:La/d1$a;

    invoke-virtual {p0, v0, p2}, La/z0;->a(La/d1$a;Ljava/lang/String;)La/d1;

    move-result-object v2

    iget v0, p0, La/z0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->a:I

    iget v0, p0, La/z0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->i:I

    iget v1, p0, La/z0;->a:I

    iput v1, v2, La/d1;->b:I

    iput p1, v2, La/d1;->d:I

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aput-object v2, v0, v1

    iget-object v0, p0, La/z0;->c:La/z0$a;

    invoke-interface {v0, v2}, La/z0$a;->a(La/d1;)V

    return-object v2
.end method

.method public final a(La/d1$a;Ljava/lang/String;)La/d1;
    .locals 4

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->b:La/c1;

    invoke-virtual {v0}, La/c1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d1;

    if-nez v3, :cond_0

    new-instance v3, La/d1;

    invoke-direct {v3, p1, p2}, La/d1;-><init>(La/d1$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, La/d1;->a()V

    :goto_0
    invoke-virtual {v3, p1, p2}, La/d1;->a(La/d1$a;Ljava/lang/String;)V

    iget v1, p0, La/z0;->n:I

    sget v0, La/z0;->p:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, La/z0;->p:I

    iget-object v1, p0, La/z0;->m:[La/d1;

    sget v0, La/z0;->p:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d1;

    iput-object v0, p0, La/z0;->m:[La/d1;

    :cond_1
    iget-object v2, p0, La/z0;->m:[La/d1;

    iget v1, p0, La/z0;->n:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/z0;->n:I

    aput-object v3, v2, v1

    return-object v3
.end method

.method public a(Ljava/lang/Object;)La/d1;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, La/z0;->i:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, La/z0;->e:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, La/z0;->f()V

    :cond_1
    instance-of v0, p1, La/i1;

    if-eqz v0, :cond_5

    check-cast p1, La/i1;

    invoke-virtual {p1}, La/i1;->e()La/d1;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, La/z0;->l:La/x0;

    invoke-virtual {p1, v0}, La/i1;->a(La/x0;)V

    invoke-virtual {p1}, La/i1;->e()La/d1;

    move-result-object v2

    :cond_2
    iget v3, v2, La/d1;->b:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget v0, p0, La/z0;->a:I

    if-gt v3, v0, :cond_3

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    :cond_3
    iget v0, v2, La/d1;->b:I

    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, La/d1;->a()V

    :cond_4
    iget v0, p0, La/z0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->a:I

    iget v0, p0, La/z0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->i:I

    iget v1, p0, La/z0;->a:I

    iput v1, v2, La/d1;->b:I

    sget-object v0, La/d1$a;->b:La/d1$a;

    iput-object v0, v2, La/d1;->g:La/d1$a;

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aput-object v2, v0, v1

    :cond_5
    return-object v2
.end method

.method public a(La/d1;La/d1;II)La/w0;
    .locals 2

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, La/w0;->a(La/d1;La/d1;I)La/w0;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    invoke-virtual {v1, p0, p4}, La/w0;->a(La/z0;I)La/w0;

    :cond_0
    invoke-virtual {p0, v1}, La/z0;->a(La/w0;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, La/z0;->j:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, La/z0;->f:[La/w0;

    aget-object v0, v0, v2

    iget-object v1, v0, La/w0;->a:La/d1;

    iget v0, v0, La/w0;->b:F

    iput v0, v1, La/d1;->e:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/d1;I)V
    .locals 2

    iget v1, p1, La/d1;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, La/z0;->f:[La/w0;

    aget-object v1, v0, v1

    iget-boolean v0, v1, La/w0;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    int-to-float v0, p2

    iput v0, v1, La/w0;->b:F

    goto :goto_2

    :cond_0
    iget-object v0, v1, La/w0;->d:La/v0;

    iget v0, v0, La/v0;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, La/w0;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/w0;->c(La/d1;I)La/w0;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/w0;->b(La/d1;I)La/w0;

    :goto_1
    invoke-virtual {p0, v0}, La/z0;->a(La/w0;)V

    :goto_2
    return-void
.end method

.method public a(La/d1;La/d1;IFLa/d1;La/d1;II)V
    .locals 10

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v2

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, La/w0;->a(La/d1;La/d1;IFLa/d1;La/d1;I)La/w0;

    const/4 v0, 0x6

    move/from16 v1, p8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p0, v1}, La/w0;->a(La/z0;I)La/w0;

    :cond_0
    invoke-virtual {p0, v2}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public a(La/d1;La/d1;La/d1;La/d1;FI)V
    .locals 7

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v1

    move-object v5, p4

    move v6, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, La/w0;->a(La/d1;La/d1;La/d1;La/d1;F)La/w0;

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    invoke-virtual {v1, p0, p6}, La/w0;->a(La/z0;I)La/w0;

    :cond_0
    invoke-virtual {p0, v1}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public a(La/d1;La/d1;Z)V
    .locals 3

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v2

    invoke-virtual {p0}, La/z0;->d()La/d1;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, La/d1;->d:I

    invoke-virtual {v2, p1, p2, v1, v0}, La/w0;->a(La/d1;La/d1;La/d1;I)La/w0;

    if-eqz p3, :cond_0

    iget-object v0, v2, La/w0;->d:La/v0;

    invoke-virtual {v0, v1}, La/v0;->b(La/d1;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, La/z0;->a(La/w0;II)V

    :cond_0
    invoke-virtual {p0, v2}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public a(La/j1;La/j1;FI)V
    .locals 14

    sget-object v0, La/i1$d;->c:La/i1$d;

    move-object v1, p1

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    move-object v6, p0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v13

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v8

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object p0

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v9

    sget-object v0, La/i1$d;->c:La/i1$d;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object p1

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v10

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object p2

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v1, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v6, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v11

    invoke-virtual {v6}, La/z0;->c()La/w0;

    move-result-object v7

    move/from16 v0, p3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    move/from16 v2, p4

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-float v12, v0

    invoke-virtual/range {v7 .. v12}, La/w0;->b(La/d1;La/d1;La/d1;La/d1;F)La/w0;

    invoke-virtual {v6, v7}, La/z0;->a(La/w0;)V

    invoke-virtual {v6}, La/z0;->c()La/w0;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-float v0, v0

    move/from16 p3, v0

    invoke-virtual/range {v12 .. v17}, La/w0;->b(La/d1;La/d1;La/d1;La/d1;F)La/w0;

    invoke-virtual {v6, v12}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public a(La/w0;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, La/z0;->q:La/a1;

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_1

    iget-wide v0, v2, La/a1;->f:J

    add-long/2addr v0, v5

    iput-wide v0, v2, La/a1;->f:J

    iget-boolean v0, p1, La/w0;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, La/a1;->g:J

    add-long/2addr v0, v5

    iput-wide v0, v2, La/a1;->g:J

    :cond_1
    iget v1, p0, La/z0;->j:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iget v0, p0, La/z0;->k:I

    if-ge v1, v0, :cond_2

    iget v1, p0, La/z0;->i:I

    add-int/2addr v1, v4

    iget v0, p0, La/z0;->e:I

    if-lt v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, La/z0;->f()V

    :cond_3
    const/4 v1, 0x0

    iget-boolean v0, p1, La/w0;->e:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, La/z0;->d(La/w0;)V

    invoke-virtual {p1}, La/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, La/w0;->a()V

    invoke-virtual {p1, p0}, La/w0;->a(La/z0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La/z0;->b()La/d1;

    move-result-object v2

    iput-object v2, p1, La/w0;->a:La/d1;

    invoke-virtual {p0, p1}, La/z0;->c(La/w0;)V

    iget-object v0, p0, La/z0;->o:La/z0$a;

    invoke-interface {v0, p1}, La/z0$a;->a(La/z0$a;)V

    iget-object v0, p0, La/z0;->o:La/z0$a;

    invoke-virtual {p0, v0, v4}, La/z0;->a(La/z0$a;Z)I

    iget v1, v2, La/d1;->c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p1, La/w0;->a:La/d1;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v2}, La/w0;->c(La/d1;)La/d1;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v2, La/z0;->q:La/a1;

    if-eqz v2, :cond_5

    iget-wide v0, v2, La/a1;->j:J

    add-long/2addr v0, v5

    iput-wide v0, v2, La/a1;->j:J

    :cond_5
    invoke-virtual {p1, v3}, La/w0;->d(La/d1;)V

    :cond_6
    iget-boolean v0, p1, La/w0;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, La/w0;->a:La/d1;

    invoke-virtual {v0, p1}, La/d1;->c(La/w0;)V

    :cond_7
    iget v0, p0, La/z0;->j:I

    sub-int/2addr v0, v4

    iput v0, p0, La/z0;->j:I

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p1}, La/w0;->b()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, La/z0;->c(La/w0;)V

    :cond_b
    return-void
.end method

.method public a(La/w0;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La/z0;->a(ILjava/lang/String;)La/d1;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La/w0;->a(La/d1;I)La/w0;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/i1;

    invoke-virtual {p1}, La/i1;->e()La/d1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, La/d1;->e:F

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()La/d1;
    .locals 5

    sget-object v4, La/z0;->q:La/a1;

    if-eqz v4, :cond_0

    iget-wide v2, v4, La/a1;->n:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->n:J

    :cond_0
    iget v0, p0, La/z0;->i:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, La/z0;->e:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, La/z0;->f()V

    :cond_1
    sget-object v1, La/d1$a;->d:La/d1$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/z0;->a(La/d1$a;Ljava/lang/String;)La/d1;

    move-result-object v2

    iget v0, p0, La/z0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->a:I

    iget v0, p0, La/z0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->i:I

    iget v1, p0, La/z0;->a:I

    iput v1, v2, La/d1;->b:I

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public b(La/d1;La/d1;II)V
    .locals 3

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v2

    invoke-virtual {p0}, La/z0;->d()La/d1;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, La/d1;->d:I

    invoke-virtual {v2, p1, p2, v1, p3}, La/w0;->a(La/d1;La/d1;La/d1;I)La/w0;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iget-object v0, v2, La/w0;->d:La/v0;

    invoke-virtual {v0, v1}, La/v0;->b(La/d1;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0, p4}, La/z0;->a(La/w0;II)V

    :cond_0
    invoke-virtual {p0, v2}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public b(La/d1;La/d1;Z)V
    .locals 3

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v2

    invoke-virtual {p0}, La/z0;->d()La/d1;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, La/d1;->d:I

    invoke-virtual {v2, p1, p2, v1, v0}, La/w0;->b(La/d1;La/d1;La/d1;I)La/w0;

    if-eqz p3, :cond_0

    iget-object v0, v2, La/w0;->d:La/v0;

    invoke-virtual {v0, v1}, La/v0;->b(La/d1;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, La/z0;->a(La/w0;II)V

    :cond_0
    invoke-virtual {p0, v2}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public final b(La/w0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La/w0;->a(La/z0;I)La/w0;

    return-void
.end method

.method public b(La/z0$a;)V
    .locals 5

    sget-object v4, La/z0;->q:La/a1;

    if-eqz v4, :cond_0

    iget-wide v2, v4, La/a1;->s:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->s:J

    iget-wide v2, v4, La/a1;->t:J

    iget v0, p0, La/z0;->i:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, La/a1;->t:J

    sget-object v4, La/z0;->q:La/a1;

    iget-wide v2, v4, La/a1;->u:J

    iget v0, p0, La/z0;->j:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, La/a1;->u:J

    :cond_0
    move-object v0, p1

    check-cast v0, La/w0;

    invoke-virtual {p0, v0}, La/z0;->d(La/w0;)V

    invoke-virtual {p0, p1}, La/z0;->a(La/z0$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/z0;->a(La/z0$a;Z)I

    invoke-virtual {p0}, La/z0;->a()V

    return-void
.end method

.method public c()La/w0;
    .locals 2

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->a:La/c1;

    invoke-virtual {v0}, La/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/w0;

    if-nez v1, :cond_0

    new-instance v1, La/w0;

    iget-object v0, p0, La/z0;->l:La/x0;

    invoke-direct {v1, v0}, La/w0;-><init>(La/x0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La/w0;->d()V

    :goto_0
    invoke-static {}, La/d1;->b()V

    return-object v1
.end method

.method public c(La/d1;La/d1;II)V
    .locals 3

    invoke-virtual {p0}, La/z0;->c()La/w0;

    move-result-object v2

    invoke-virtual {p0}, La/z0;->d()La/d1;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, La/d1;->d:I

    invoke-virtual {v2, p1, p2, v1, p3}, La/w0;->b(La/d1;La/d1;La/d1;I)La/w0;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iget-object v0, v2, La/w0;->d:La/v0;

    invoke-virtual {v0, v1}, La/v0;->b(La/d1;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0, p4}, La/z0;->a(La/w0;II)V

    :cond_0
    invoke-virtual {p0, v2}, La/z0;->a(La/w0;)V

    return-void
.end method

.method public final c(La/w0;)V
    .locals 4

    iget-object v3, p0, La/z0;->f:[La/w0;

    iget v2, p0, La/z0;->j:I

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v1, v0, La/x0;->a:La/c1;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, La/c1;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/z0;->f:[La/w0;

    iget v0, p0, La/z0;->j:I

    aput-object p1, v1, v0

    iget-object v1, p1, La/w0;->a:La/d1;

    iput v0, v1, La/d1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->j:I

    invoke-virtual {v1, p1}, La/d1;->c(La/w0;)V

    return-void
.end method

.method public d()La/d1;
    .locals 5

    sget-object v4, La/z0;->q:La/a1;

    if-eqz v4, :cond_0

    iget-wide v2, v4, La/a1;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->m:J

    :cond_0
    iget v0, p0, La/z0;->i:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, La/z0;->e:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, La/z0;->f()V

    :cond_1
    sget-object v1, La/d1$a;->d:La/d1$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/z0;->a(La/d1$a;Ljava/lang/String;)La/d1;

    move-result-object v2

    iget v0, p0, La/z0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->a:I

    iget v0, p0, La/z0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/z0;->i:I

    iget v1, p0, La/z0;->a:I

    iput v1, v2, La/d1;->b:I

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->c:[La/d1;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public final d(La/w0;)V
    .locals 2

    iget v0, p0, La/z0;->j:I

    if-lez v0, :cond_0

    iget-object v1, p1, La/w0;->d:La/v0;

    iget-object v0, p0, La/z0;->f:[La/w0;

    invoke-virtual {v1, p1, v0}, La/v0;->a(La/w0;[La/w0;)V

    iget-object v0, p1, La/w0;->d:La/v0;

    iget v0, v0, La/v0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/w0;->e:Z

    :cond_0
    return-void
.end method

.method public e()La/x0;
    .locals 0

    iget-object p0, p0, La/z0;->l:La/x0;

    return-object p0
.end method

.method public final f()V
    .locals 6

    iget v0, p0, La/z0;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/z0;->d:I

    iget-object v1, p0, La/z0;->f:[La/w0;

    iget v0, p0, La/z0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/w0;

    iput-object v0, p0, La/z0;->f:[La/w0;

    iget-object v2, p0, La/z0;->l:La/x0;

    iget-object v1, v2, La/x0;->c:[La/d1;

    iget v0, p0, La/z0;->d:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d1;

    iput-object v0, v2, La/x0;->c:[La/d1;

    iget v5, p0, La/z0;->d:I

    new-array v0, v5, [Z

    iput-object v0, p0, La/z0;->h:[Z

    iput v5, p0, La/z0;->e:I

    iput v5, p0, La/z0;->k:I

    sget-object v4, La/z0;->q:La/a1;

    if-eqz v4, :cond_0

    iget-wide v2, v4, La/a1;->d:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->d:J

    iget-wide v2, v4, La/a1;->o:J

    int-to-long v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, La/a1;->o:J

    sget-object v2, La/z0;->q:La/a1;

    iget-wide v0, v2, La/a1;->o:J

    iput-wide v0, v2, La/a1;->A:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    sget-object v2, La/z0;->q:La/a1;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v0, v2, La/a1;->e:J

    add-long/2addr v0, v3

    iput-wide v0, v2, La/a1;->e:J

    :cond_0
    iget-boolean v0, p0, La/z0;->g:Z

    if-eqz v0, :cond_6

    sget-object v2, La/z0;->q:La/a1;

    if-eqz v2, :cond_1

    iget-wide v0, v2, La/a1;->q:J

    add-long/2addr v0, v3

    iput-wide v0, v2, La/a1;->q:J

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, La/z0;->j:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, La/z0;->f:[La/w0;

    aget-object v0, v0, v1

    iget-boolean v0, v0, La/w0;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, La/z0;->q:La/a1;

    if-eqz v2, :cond_5

    iget-wide v0, v2, La/a1;->p:J

    add-long/2addr v0, v3

    iput-wide v0, v2, La/a1;->p:J

    :cond_5
    invoke-virtual {p0}, La/z0;->a()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, La/z0;->c:La/z0$a;

    invoke-virtual {p0, v0}, La/z0;->b(La/z0$a;)V

    :goto_3
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, La/z0;->f:[La/w0;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v0, v0, La/x0;->a:La/c1;

    invoke-virtual {v0, v1}, La/c1;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/z0;->f:[La/w0;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, La/z0;->l:La/x0;

    iget-object v1, v2, La/x0;->c:[La/d1;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d1;->a()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v2, La/x0;->b:La/c1;

    iget-object v1, p0, La/z0;->m:[La/d1;

    iget v0, p0, La/z0;->n:I

    invoke-virtual {v2, v1, v0}, La/c1;->a([Ljava/lang/Object;I)V

    iput v3, p0, La/z0;->n:I

    iget-object v0, p0, La/z0;->l:La/x0;

    iget-object v1, v0, La/x0;->c:[La/d1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La/z0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v3, p0, La/z0;->a:I

    iget-object v0, p0, La/z0;->c:La/z0$a;

    invoke-interface {v0}, La/z0$a;->clear()V

    const/4 v0, 0x1

    iput v0, p0, La/z0;->i:I

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, La/z0;->j:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, La/z0;->f:[La/w0;

    aget-object v0, v0, v1

    iput-boolean v3, v0, La/w0;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/z0;->h()V

    iput v3, p0, La/z0;->j:I

    return-void
.end method
