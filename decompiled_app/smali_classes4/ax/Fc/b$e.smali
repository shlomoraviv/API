.class Lax/Fc/b$e;
.super Lax/Fc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Fc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lax/Fc/c;

.field private final c:Lax/Fc/b$b;

.field private final d:Lax/Fc/b$b;

.field private e:I

.field private f:[B

.field private g:I

.field final synthetic h:Lax/Fc/b;


# direct methods
.method constructor <init>(Lax/Fc/b;Lax/Fc/c;[I[I)V
    .locals 0

    iput-object p1, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fc/b$c;-><init>(Lax/Fc/b$a;)V

    sget-object p1, Lax/Jc/f;->a:[B

    iput-object p1, p0, Lax/Fc/b$e;->f:[B

    iput-object p2, p0, Lax/Fc/b$e;->b:Lax/Fc/c;

    invoke-static {p3}, Lax/Fc/b;->k([I)Lax/Fc/b$b;

    move-result-object p1

    iput-object p1, p0, Lax/Fc/b$e;->c:Lax/Fc/b$b;

    invoke-static {p4}, Lax/Fc/b;->k([I)Lax/Fc/b$b;

    move-result-object p1

    iput-object p1, p0, Lax/Fc/b$e;->d:Lax/Fc/b$b;

    return-void
.end method

.method private e([BII)I
    .locals 2

    iget v0, p0, Lax/Fc/b$e;->g:I

    iget v1, p0, Lax/Fc/b$e;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lax/Fc/b$e;->f:[B

    iget v1, p0, Lax/Fc/b$e;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/Fc/b$e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/Fc/b$e;->e:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Fc/b$e;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/Fc/b$e;->e([BII)I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    invoke-static {v1}, Lax/Fc/b;->f(Lax/Fc/b;)Lax/Jc/b;

    move-result-object v1

    iget-object v2, p0, Lax/Fc/b$e;->c:Lax/Fc/b$b;

    invoke-static {v1, v2}, Lax/Fc/b;->l(Lax/Jc/b;Lax/Fc/b$b;)I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p2

    iget-object v3, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    invoke-static {v3}, Lax/Fc/b;->h(Lax/Fc/b;)Lax/Fc/b$d;

    move-result-object v3

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Lax/Fc/b$d;->a(B)B

    move-result v1

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_3

    invoke-static {}, Lax/Fc/b;->a()[S

    move-result-object v2

    add-int/lit16 v1, v1, -0x101

    aget-short v1, v2, v1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    int-to-long v2, v2

    iget-object v4, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    invoke-static {v4, v1}, Lax/Fc/b;->g(Lax/Fc/b;I)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    invoke-static {v2}, Lax/Fc/b;->f(Lax/Fc/b;)Lax/Jc/b;

    move-result-object v2

    iget-object v3, p0, Lax/Fc/b$e;->d:Lax/Fc/b$b;

    invoke-static {v2, v3}, Lax/Fc/b;->l(Lax/Jc/b;Lax/Fc/b$b;)I

    move-result v2

    invoke-static {}, Lax/Fc/b;->d()[I

    move-result-object v3

    aget v2, v3, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-long v3, v3

    iget-object v5, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    invoke-static {v5, v2}, Lax/Fc/b;->g(Lax/Fc/b;I)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v3, p0, Lax/Fc/b$e;->f:[B

    array-length v3, v3

    if-ge v3, v1, :cond_2

    new-array v3, v1, [B

    iput-object v3, p0, Lax/Fc/b$e;->f:[B

    :cond_2
    iput v1, p0, Lax/Fc/b$e;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lax/Fc/b$e;->e:I

    iget-object v3, p0, Lax/Fc/b$e;->h:Lax/Fc/b;

    invoke-static {v3}, Lax/Fc/b;->h(Lax/Fc/b;)Lax/Fc/b$d;

    move-result-object v3

    iget-object v4, p0, Lax/Fc/b$e;->f:[B

    invoke-virtual {v3, v2, v1, v4}, Lax/Fc/b$d;->d(II[B)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lax/Fc/b$e;->e([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Fc/b$e;->a:Z

    :cond_4
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Lax/Fc/b$e;->g:I

    iget v1, p0, Lax/Fc/b$e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lax/Fc/b$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/Fc/b$e;->f([BII)I

    move-result p1

    return p1
.end method

.method d()Lax/Fc/c;
    .locals 1

    iget-boolean v0, p0, Lax/Fc/b$e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/Fc/c;->q:Lax/Fc/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Fc/b$e;->b:Lax/Fc/c;

    return-object v0
.end method
