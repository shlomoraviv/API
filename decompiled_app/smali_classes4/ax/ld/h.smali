.class public Lax/ld/h;
.super Lax/ld/b;


# instance fields
.field private b:I

.field private c:I

.field private d:B

.field private e:B

.field private f:Lax/ld/b;

.field private g:Lax/ld/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ld/h;->f:Lax/ld/b;

    iput-object v0, p0, Lax/ld/h;->g:Lax/ld/b;

    invoke-virtual {p0}, Lax/ld/h;->j()V

    return-void
.end method

.method protected static l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static m(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xee

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/ld/h;->b:I

    iget v1, p0, Lax/ld/h;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/kd/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Lax/kd/b;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/ld/h;->f:Lax/ld/b;

    invoke-virtual {v1}, Lax/ld/b;->d()F

    move-result v1

    iget-object v2, p0, Lax/ld/h;->g:Lax/ld/b;

    invoke-virtual {v2}, Lax/ld/b;->d()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sget-object v0, Lax/kd/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v0, Lax/kd/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    sget-object v0, Lax/kd/b;->f:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lax/kd/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lax/ld/b$a;
    .locals 2

    iget-object v0, p0, Lax/ld/h;->f:Lax/ld/b;

    invoke-virtual {v0}, Lax/ld/b;->e()Lax/ld/b$a;

    move-result-object v0

    sget-object v1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/ld/h;->g:Lax/ld/b;

    invoke-virtual {v0}, Lax/ld/b;->e()Lax/ld/b$a;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 3

    invoke-virtual {p0}, Lax/ld/h;->e()Lax/ld/b$a;

    move-result-object v0

    sget-object v1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    aget-byte v0, p1, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-byte v2, p0, Lax/ld/h;->e:B

    if-eq v2, v1, :cond_3

    iget-byte v1, p0, Lax/ld/h;->d:B

    invoke-static {v1}, Lax/ld/h;->l(B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lax/ld/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/ld/h;->b:I

    goto :goto_1

    :cond_1
    iget-byte v1, p0, Lax/ld/h;->d:B

    invoke-static {v1}, Lax/ld/h;->m(B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lax/ld/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/ld/h;->c:I

    goto :goto_1

    :cond_2
    iget-byte v2, p0, Lax/ld/h;->e:B

    if-ne v2, v1, :cond_3

    iget-byte v2, p0, Lax/ld/h;->d:B

    invoke-static {v2}, Lax/ld/h;->l(B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    iget v1, p0, Lax/ld/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/ld/h;->c:I

    :cond_3
    :goto_1
    iget-byte v1, p0, Lax/ld/h;->d:B

    iput-byte v1, p0, Lax/ld/h;->e:B

    iput-byte v0, p0, Lax/ld/h;->d:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lax/ld/b$a;->q:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/ld/h;->b:I

    iput v0, p0, Lax/ld/h;->c:I

    const/16 v0, 0x20

    iput-byte v0, p0, Lax/ld/h;->d:B

    iput-byte v0, p0, Lax/ld/h;->e:B

    return-void
.end method

.method public n(Lax/ld/b;Lax/ld/b;)V
    .locals 0

    iput-object p1, p0, Lax/ld/h;->f:Lax/ld/b;

    iput-object p2, p0, Lax/ld/h;->g:Lax/ld/b;

    return-void
.end method
