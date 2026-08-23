.class public Lcom/jcraft/jsch/SftpATTRS;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:J

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    return-void
.end method

.method static b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 6

    new-instance v0, Lcom/jcraft/jsch/SftpATTRS;

    invoke-direct {v0}, Lcom/jcraft/jsch/SftpATTRS;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jcraft/jsch/SftpATTRS;->b:J

    :cond_0
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->c:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->d:I

    :cond_1
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    :cond_2
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->f:I

    :cond_3
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->g:I

    :cond_4
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, v0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private m(I)Z
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    const v1, 0xf000

    and-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lcom/jcraft/jsch/Buffer;)V
    .locals 4

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->w(J)V

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->c:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->d:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :cond_2
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->f:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :cond_3
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->g:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    mul-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x72

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x77

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit16 v5, v1, 0x800

    const/16 v6, 0x73

    const/16 v7, 0x78

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->c:I

    return v0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->m(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const v0, 0xa000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->m(I)Z

    move-result v0

    return v0
.end method

.method n()I
    .locals 6

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x8

    :cond_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x8

    :cond_3
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    add-int/lit8 v1, v1, 0x4

    iget-object v4, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    mul-int/lit8 v5, v3, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/jcraft/jsch/SftpATTRS;->h:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public o(II)V
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    iput p1, p0, Lcom/jcraft/jsch/SftpATTRS;->f:I

    iput p2, p0, Lcom/jcraft/jsch/SftpATTRS;->g:I

    return-void
.end method

.method p(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/SftpATTRS;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
