.class abstract Lax/mb/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:[Lax/mb/g;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Lax/mb/b;

.field r:Lax/mb/b;

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/mb/f;->n:Z

    iput-boolean v0, p0, Lax/mb/f;->p:Z

    iput v0, p0, Lax/mb/f;->f:I

    iput v0, p0, Lax/mb/f;->t:I

    return-void
.end method

.method static c([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method static d([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method static e([BI)I
    .locals 0

    invoke-static {p0, p1}, Lax/mb/f;->c([BI)I

    move-result p0

    return p0
.end method

.method static l(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method abstract a([BI)I
.end method

.method b([BI)I
    .locals 4

    invoke-static {p1, p2}, Lax/mb/f;->c([BI)I

    move-result v0

    iput v0, p0, Lax/mb/f;->c:I

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lax/mb/f;->k:Z

    and-int/lit8 v1, v0, 0x78

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lax/mb/f;->d:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lax/mb/f;->l:Z

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lax/mb/f;->m:Z

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lax/mb/f;->n:Z

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lax/mb/f;->o:Z

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lax/mb/f;->p:Z

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lax/mb/f;->e:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lax/mb/f;->c([BI)I

    move-result v0

    iput v0, p0, Lax/mb/f;->f:I

    add-int/lit8 v0, p2, 0x6

    invoke-static {p1, v0}, Lax/mb/f;->c([BI)I

    move-result v0

    iput v0, p0, Lax/mb/f;->g:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lax/mb/f;->c([BI)I

    move-result v0

    iput v0, p0, Lax/mb/f;->h:I

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lax/mb/f;->c([BI)I

    move-result p1

    iput p1, p0, Lax/mb/f;->i:I

    const/16 p1, 0xc

    return p1
.end method

.method f([BI)I
    .locals 2

    iget-object v0, p0, Lax/mb/f;->q:Lax/mb/b;

    invoke-virtual {v0, p1, p2}, Lax/mb/b;->b([BI)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lax/mb/f;->c([BI)I

    move-result v1

    iput v1, p0, Lax/mb/f;->s:I

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lax/mb/f;->c([BI)I

    move-result p1

    iput p1, p0, Lax/mb/f;->t:I

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method abstract g([BI)I
.end method

.method h([BI)I
    .locals 3

    aget-byte v0, p1, p2

    const/16 v1, 0xc0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/mb/f;->q:Lax/mb/b;

    iput-object v0, p0, Lax/mb/f;->r:Lax/mb/b;

    add-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/mb/f;->r:Lax/mb/b;

    invoke-virtual {v0, p1, p2}, Lax/mb/b;->b([BI)I

    move-result v0

    add-int/2addr v0, p2

    :goto_0
    invoke-static {p1, v0}, Lax/mb/f;->c([BI)I

    move-result v1

    iput v1, p0, Lax/mb/f;->u:I

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lax/mb/f;->c([BI)I

    move-result v1

    iput v1, p0, Lax/mb/f;->v:I

    add-int/lit8 v1, v0, 0x4

    invoke-static {p1, v1}, Lax/mb/f;->d([BI)I

    move-result v1

    iput v1, p0, Lax/mb/f;->w:I

    add-int/lit8 v1, v0, 0x8

    invoke-static {p1, v1}, Lax/mb/f;->c([BI)I

    move-result v1

    iput v1, p0, Lax/mb/f;->x:I

    add-int/lit8 v0, v0, 0xa

    div-int/lit8 v2, v1, 0x6

    new-array v2, v2, [Lax/mb/g;

    iput-object v2, p0, Lax/mb/f;->b:[Lax/mb/g;

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lax/mb/f;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lax/mb/f;->g([BI)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lax/mb/f;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method i([BI)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/mb/f;->b([BI)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lax/mb/f;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method abstract j([BI)I
.end method

.method k([BI)I
    .locals 5

    iget v0, p0, Lax/mb/f;->c:I

    invoke-static {v0, p1, p2}, Lax/mb/f;->l(I[BI)V

    add-int/lit8 v0, p2, 0x2

    iget-boolean v1, p0, Lax/mb/f;->k:Z

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lax/mb/f;->d:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x78

    add-int/2addr v1, v4

    iget-boolean v4, p0, Lax/mb/f;->l:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lax/mb/f;->m:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lax/mb/f;->n:Z

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    iget-boolean v1, p0, Lax/mb/f;->o:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-boolean v1, p0, Lax/mb/f;->p:Z

    if-eqz v1, :cond_4

    const/16 v3, 0x10

    :cond_4
    add-int/2addr v2, v3

    iget v1, p0, Lax/mb/f;->e:I

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    iget v0, p0, Lax/mb/f;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lax/mb/f;->l(I[BI)V

    iget v0, p0, Lax/mb/f;->g:I

    add-int/lit8 v1, p2, 0x6

    invoke-static {v0, p1, v1}, Lax/mb/f;->l(I[BI)V

    iget v0, p0, Lax/mb/f;->h:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lax/mb/f;->l(I[BI)V

    iget v0, p0, Lax/mb/f;->i:I

    add-int/lit8 p2, p2, 0xa

    invoke-static {v0, p1, p2}, Lax/mb/f;->l(I[BI)V

    const/16 p1, 0xc

    return p1
.end method

.method m([BI)I
    .locals 3

    iget-object v0, p0, Lax/mb/f;->q:Lax/mb/b;

    invoke-virtual {v0, p1, p2}, Lax/mb/b;->d([BI)I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lax/mb/f;->s:I

    invoke-static {v1, p1, v0}, Lax/mb/f;->l(I[BI)V

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lax/mb/f;->t:I

    invoke-static {v2, p1, v1}, Lax/mb/f;->l(I[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method n([BI)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/mb/f;->k([BI)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lax/mb/f;->j([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lax/mb/f;->d:I

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "WACK"

    goto :goto_0

    :cond_1
    const-string v0, "QUERY"

    :goto_0
    iget v2, p0, Lax/mb/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    if-eq v2, v1, :cond_2

    iget v1, p0, Lax/mb/f;->e:I

    invoke-static {v1, v5}, Lax/pb/d;->c(II)Ljava/lang/String;

    :cond_2
    iget v1, p0, Lax/mb/f;->s:I

    const-string v2, "NB"

    const-string v6, "NBSTAT"

    const/16 v7, 0x21

    const/16 v8, 0x20

    const-string v9, "0x"

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lax/mb/f;->s:I

    invoke-static {v10, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget v10, p0, Lax/mb/f;->u:I

    if-eq v10, v5, :cond_8

    if-eq v10, v3, :cond_7

    const/16 v3, 0xa

    if-eq v10, v3, :cond_6

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/mb/f;->u:I

    invoke-static {v3, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    const-string v2, "NULL"

    goto :goto_2

    :cond_7
    const-string v2, "NS"

    goto :goto_2

    :cond_8
    const-string v2, "A"

    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nameTrnId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lax/mb/f;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isResponse="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lax/mb/f;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",opCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isAuthAnswer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/mb/f;->l:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTruncated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/mb/f;->m:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRecurAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/mb/f;->o:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRecurDesired="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/mb/f;->n:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isBroadcast="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/mb/f;->p:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",resultCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->e:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",questionCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->f:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",answerCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->g:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",authorityCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->h:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",additionalCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->i:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",questionName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/mb/f;->q:Lax/mb/b;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",questionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",questionClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->t:I

    const-string v1, "IN"

    if-ne v0, v5, :cond_a

    move-object v0, v1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lax/mb/f;->t:I

    invoke-static {v7, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/mb/f;->r:Lax/mb/b;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",recordType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->v:I

    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/mb/f;->v:I

    invoke-static {v1, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ttl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->w:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rDataLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/mb/f;->x:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v3
.end method
