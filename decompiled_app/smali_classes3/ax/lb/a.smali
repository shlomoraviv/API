.class public Lax/lb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/lb/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/HashMap;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Lax/lb/a;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/lb/a;->c:[B

    iput p2, p0, Lax/lb/a;->e:I

    iput p2, p0, Lax/lb/a;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lax/lb/a;->f:I

    iput-object p0, p0, Lax/lb/a;->g:Lax/lb/a;

    return-void
.end method

.method private m(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lax/lb/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/lb/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lax/lb/a;->a:I

    :cond_0
    iget-object v0, p0, Lax/lb/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/lb/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lax/lb/a$a;

    invoke-direct {v0}, Lax/lb/a$a;-><init>()V

    iget v1, p0, Lax/lb/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/lb/a;->a:I

    iput v1, v0, Lax/lb/a$a;->a:I

    iput-object p1, v0, Lax/lb/a$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lax/lb/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, v0, Lax/lb/a$a;->a:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lax/lb/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/lb/a;->e:I

    iget p1, p0, Lax/lb/a;->d:I

    sub-int v1, v0, p1

    iget-object v2, p0, Lax/lb/a;->g:Lax/lb/a;

    iget v3, v2, Lax/lb/a;->f:I

    if-le v1, v3, :cond_0

    sub-int/2addr v0, p1

    iput v0, v2, Lax/lb/a;->f:I

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lax/lb/a;->e:I

    iget v1, p0, Lax/lb/a;->d:I

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    not-int p1, p1

    and-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lax/lb/a;->a(I)V

    return p1
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/lb/a;->b(I)I

    iget-object v1, p0, Lax/lb/a;->c:[B

    iget v2, p0, Lax/lb/a;->e:I

    invoke-static {v1, v2}, Lax/pb/b;->f([BI)I

    move-result v1

    invoke-virtual {p0, v0}, Lax/lb/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lax/lb/a;->b(I)I

    iget-object v1, p0, Lax/lb/a;->c:[B

    iget v2, p0, Lax/lb/a;->e:I

    invoke-static {v1, v2}, Lax/pb/b;->d([BI)S

    move-result v1

    invoke-virtual {p0, v0}, Lax/lb/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lax/lb/a;->c:[B

    iget v1, p0, Lax/lb/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lax/lb/a;->a(I)V

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/lb/a;->b(I)I

    iget v0, p0, Lax/lb/a;->e:I

    iget-object v1, p0, Lax/lb/a;->c:[B

    invoke-static {v1, v0}, Lax/pb/b;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0xc

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lax/lb/a;->c:[B

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lax/lb/b;

    const-string v2, "invalid array conformance"

    invoke-direct {v1, v2}, Lax/lb/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lax/lb/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lax/lb/a;->a(I)V

    return-object v2
.end method

.method public g(I)Lax/lb/a;
    .locals 3

    new-instance v0, Lax/lb/a;

    iget-object v1, p0, Lax/lb/a;->c:[B

    iget v2, p0, Lax/lb/a;->d:I

    invoke-direct {v0, v1, v2}, Lax/lb/a;-><init>([BI)V

    iput p1, v0, Lax/lb/a;->e:I

    iget-object p1, p0, Lax/lb/a;->g:Lax/lb/a;

    iput-object p1, v0, Lax/lb/a;->g:Lax/lb/a;

    return-object v0
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/lb/a;->b(I)I

    iget-object v1, p0, Lax/lb/a;->c:[B

    iget v2, p0, Lax/lb/a;->e:I

    invoke-static {p1, v1, v2}, Lax/pb/b;->n(I[BI)I

    invoke-virtual {p0, v0}, Lax/lb/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/lb/a;->h(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lax/lb/a;->m(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/lb/a;->h(I)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/lb/a;->h(I)V

    return-void
.end method

.method public j(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lax/lb/a;->b(I)I

    int-to-short p1, p1

    iget-object v1, p0, Lax/lb/a;->c:[B

    iget v2, p0, Lax/lb/a;->e:I

    invoke-static {p1, v1, v2}, Lax/pb/b;->l(S[BI)I

    invoke-virtual {p0, v0}, Lax/lb/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lax/lb/a;->c:[B

    iget v1, p0, Lax/lb/a;->e:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/lb/a;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/lb/a;->b(I)I

    iget v0, p0, Lax/lb/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lax/lb/a;->c:[B

    invoke-static {v2, v3, v0}, Lax/pb/b;->n(I[BI)I

    add-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lax/lb/a;->c:[B

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, Lax/pb/b;->n(I[BI)I

    add-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Lax/lb/a;->c:[B

    invoke-static {v2, v4, v3}, Lax/pb/b;->n(I[BI)I

    add-int/lit8 v0, v0, 0xc

    :try_start_0
    const-string v2, "UTF-16LE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v2, p0, Lax/lb/a;->c:[B

    mul-int/lit8 v3, v1, 0x2

    invoke-static {p1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object p1, p0, Lax/lb/a;->c:[B

    add-int/lit8 v1, v0, 0x1

    aput-byte v5, p1, v0

    add-int/lit8 v0, v0, 0x2

    aput-byte v5, p1, v1

    iget p1, p0, Lax/lb/a;->e:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lax/lb/a;->a(I)V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lax/lb/a;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lax/lb/a;->g:Lax/lb/a;

    iget v0, v0, Lax/lb/a;->f:I

    return v0
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lax/lb/a;->d:I

    iput v0, p0, Lax/lb/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lax/lb/a;->f:I

    iput-object p0, p0, Lax/lb/a;->g:Lax/lb/a;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lax/lb/a;->e:I

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lax/lb/a;->g:Lax/lb/a;

    iput p1, v0, Lax/lb/a;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/lb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/lb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/lb/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
