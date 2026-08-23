.class public Lax/Ec/a;
.super Lax/Dc/a;

# interfaces
.implements Lax/Jc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ec/a$a;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:C

.field private D0:Lax/Ec/a$a;

.field private X:I

.field private Y:I

.field private Z:I

.field private k0:Z

.field private final l0:Lax/Ec/d;

.field private m0:I

.field private n0:Lax/Jc/b;

.field private final o0:Z

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Ec/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Dc/a;-><init>()V

    new-instance v0, Lax/Ec/d;

    invoke-direct {v0}, Lax/Ec/d;-><init>()V

    iput-object v0, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    const/4 v0, 0x1

    iput v0, p0, Lax/Ec/a;->p0:I

    new-instance v1, Lax/Jc/b;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    new-instance v2, Lax/Jc/i;

    invoke-direct {v2, p1}, Lax/Jc/i;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lax/Jc/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    iput-boolean p2, p0, Lax/Ec/a;->o0:Z

    invoke-direct {p0, v0}, Lax/Ec/a;->F(Z)Z

    invoke-direct {p0}, Lax/Ec/a;->G()V

    return-void
.end method

.method private B()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v1, v0, Lax/Ec/a$a;->c:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    const-string v3, "zt"

    invoke-static {v1, v2, v3}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v2, v0, Lax/Ec/a$a;->f:[[I

    aget-object v2, v2, v1

    iget-object v3, v0, Lax/Ec/a$a;->i:[I

    aget v3, v3, v1

    const/16 v4, 0x102

    const-string v5, "zn"

    invoke-static {v3, v4, v5}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v6, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-static {v6, v3}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v6

    :goto_0
    aget v7, v2, v3

    if-le v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v4, v5}, Lax/Ec/a;->l(IILjava/lang/String;)V

    shl-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lax/Ec/a$a;->g:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    sub-int/2addr v6, v2

    const-string v2, "zvec"

    invoke-static {v6, v4, v2}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v0, v0, Lax/Ec/a$a;->h:[[I

    aget-object v0, v0, v1

    aget v0, v0, v6

    return v0
.end method

.method private B0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->x0:I

    iget v1, p0, Lax/Ec/a;->X:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lax/Ec/a;->v0:I

    iput v0, p0, Lax/Ec/a;->w0:I

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v1, v0, Lax/Ec/a$a;->o:[B

    iget v2, p0, Lax/Ec/a;->B0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    iget v2, p0, Lax/Ec/a;->B0:I

    aget v0, v0, v2

    iput v0, p0, Lax/Ec/a;->B0:I

    iget v0, p0, Lax/Ec/a;->z0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lax/Ec/a;->A0:I

    invoke-static {v0}, Lax/Ec/e;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->z0:I

    iget v0, p0, Lax/Ec/a;->A0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->A0:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, Lax/Ec/a;->A0:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->z0:I

    :cond_1
    :goto_0
    iget v0, p0, Lax/Ec/a;->z0:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Lax/Ec/a;->v0:I

    iget v1, p0, Lax/Ec/a;->x0:I

    add-int/2addr v1, v3

    iput v1, p0, Lax/Ec/a;->x0:I

    const/4 v1, 0x3

    iput v1, p0, Lax/Ec/a;->p0:I

    iget-object v1, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    invoke-virtual {v1, v0}, Lax/Ec/d;->c(I)V

    return v0

    :cond_3
    invoke-direct {p0}, Lax/Ec/a;->x()V

    invoke-direct {p0}, Lax/Ec/a;->G()V

    invoke-direct {p0}, Lax/Ec/a;->S()I

    move-result v0

    return v0
.end method

.method private static C([I[I[I[CIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p6, :cond_1

    aget-char v4, p3, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput v3, p2, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    aput v0, p1, v1

    aput v0, p0, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_4

    aget-char v3, p3, v1

    const/16 v4, 0x102

    const-string v5, "length"

    invoke-static {v3, v4, v5}, Lax/Ec/a;->l(IILjava/lang/String;)V

    add-int/2addr v3, v2

    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget p3, p1, v0

    const/4 p6, 0x1

    :goto_4
    if-ge p6, p2, :cond_5

    aget v1, p1, p6

    add-int/2addr p3, v1

    aput p3, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_5
    aget p2, p1, p4

    move p3, p4

    :goto_5
    if-gt p3, p5, :cond_6

    add-int/lit8 p6, p3, 0x1

    aget v1, p1, p6

    sub-int p2, v1, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    aput p2, p0, p3

    shl-int/2addr v0, v2

    move p3, p6

    move p2, v1

    goto :goto_5

    :cond_6
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_7

    add-int/lit8 p2, p4, -0x1

    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private F(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lax/Jc/b;->g()V

    :cond_0
    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-direct {p0, v0}, Lax/Ec/a;->M(Lax/Jc/b;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-direct {p0, v1}, Lax/Ec/a;->M(Lax/Jc/b;)I

    move-result v1

    iget-object v3, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-direct {p0, v3}, Lax/Ec/a;->M(Lax/Jc/b;)I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_4

    const/16 v0, 0x68

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-direct {p0, p1}, Lax/Ec/a;->M(Lax/Jc/b;)I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Lax/Ec/a;->Z:I

    iput v2, p0, Lax/Ec/a;->t0:I

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    :cond_0
    invoke-static {v0}, Lax/Ec/a;->j(Lax/Jc/b;)C

    move-result v1

    invoke-static {v0}, Lax/Ec/a;->j(Lax/Jc/b;)C

    move-result v2

    invoke-static {v0}, Lax/Ec/a;->j(Lax/Jc/b;)C

    move-result v3

    invoke-static {v0}, Lax/Ec/a;->j(Lax/Jc/b;)C

    move-result v4

    invoke-static {v0}, Lax/Ec/a;->j(Lax/Jc/b;)C

    move-result v5

    invoke-static {v0}, Lax/Ec/a;->j(Lax/Jc/b;)C

    move-result v6

    const/16 v7, 0x17

    if-ne v1, v7, :cond_2

    const/16 v7, 0x72

    if-ne v2, v7, :cond_2

    const/16 v7, 0x45

    if-ne v3, v7, :cond_2

    const/16 v7, 0x38

    if-ne v4, v7, :cond_2

    const/16 v7, 0x50

    if-ne v5, v7, :cond_2

    const/16 v7, 0x90

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/Ec/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_2
    :goto_0
    const/16 v7, 0x31

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    const/16 v1, 0x41

    if-ne v2, v1, :cond_5

    const/16 v1, 0x59

    if-ne v3, v1, :cond_5

    const/16 v2, 0x26

    if-ne v4, v2, :cond_5

    const/16 v2, 0x53

    if-ne v5, v2, :cond_5

    if-ne v6, v1, :cond_5

    invoke-static {v0}, Lax/Ec/a;->h(Lax/Jc/b;)I

    move-result v1

    iput v1, p0, Lax/Ec/a;->q0:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, p0, Lax/Ec/a;->k0:Z

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lax/Ec/a$a;

    iget v2, p0, Lax/Ec/a;->Z:I

    invoke-direct {v0, v2}, Lax/Ec/a$a;-><init>(I)V

    iput-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    :cond_4
    invoke-direct {p0}, Lax/Ec/a;->z()V

    iget-object v0, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    invoke-virtual {v0}, Lax/Ec/d;->b()V

    iput v1, p0, Lax/Ec/a;->p0:I

    return-void

    :cond_5
    iput v8, p0, Lax/Ec/a;->p0:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->v0:I

    iget v1, p0, Lax/Ec/a;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Lax/Ec/a;->p0:I

    iput v3, p0, Lax/Ec/a;->u0:I

    invoke-direct {p0}, Lax/Ec/a;->B0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lax/Ec/a;->u0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->u0:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iput v2, p0, Lax/Ec/a;->p0:I

    invoke-direct {p0}, Lax/Ec/a;->B0()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v2, v0, Lax/Ec/a$a;->o:[B

    iget v4, p0, Lax/Ec/a;->B0:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lax/Ec/a;->C0:C

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    array-length v0, v0

    const-string v2, "su_tPos"

    invoke-static {v4, v0, v2}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    iget v2, p0, Lax/Ec/a;->B0:I

    aget v0, v0, v2

    iput v0, p0, Lax/Ec/a;->B0:I

    iget v0, p0, Lax/Ec/a;->z0:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lax/Ec/a;->A0:I

    invoke-static {v0}, Lax/Ec/e;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->z0:I

    iget v0, p0, Lax/Ec/a;->A0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->A0:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_3

    iput v2, p0, Lax/Ec/a;->A0:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    iput v0, p0, Lax/Ec/a;->z0:I

    :cond_3
    :goto_0
    iput v2, p0, Lax/Ec/a;->y0:I

    iput v1, p0, Lax/Ec/a;->p0:I

    iget v0, p0, Lax/Ec/a;->z0:I

    if-ne v0, v3, :cond_4

    iget-char v0, p0, Lax/Ec/a;->C0:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lax/Ec/a;->C0:C

    :cond_4
    invoke-direct {p0}, Lax/Ec/a;->L0()I

    move-result v0

    return v0
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v1, v0, Lax/Ec/a$a;->a:[Z

    iget-object v0, v0, Lax/Ec/a$a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lax/Ec/a;->m0:I

    return-void
.end method

.method private L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->p0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lax/Ec/a;->v0()I

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, Lax/Ec/a;->k0()I

    move-result v0

    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-direct {p0}, Lax/Ec/a;->L0()I

    move-result v0

    return v0

    :pswitch_4
    invoke-direct {p0}, Lax/Ec/a;->I0()I

    move-result v0

    return v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-direct {p0}, Lax/Ec/a;->S()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->y0:I

    iget-char v1, p0, Lax/Ec/a;->C0:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    iget v1, p0, Lax/Ec/a;->v0:I

    invoke-virtual {v0, v1}, Lax/Ec/d;->c(I)V

    iget v0, p0, Lax/Ec/a;->y0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Ec/a;->y0:I

    iget v0, p0, Lax/Ec/a;->v0:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lax/Ec/a;->p0:I

    iget v0, p0, Lax/Ec/a;->x0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Ec/a;->x0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/Ec/a;->u0:I

    invoke-direct {p0}, Lax/Ec/a;->B0()I

    move-result v0

    return v0
.end method

.method private M(Lax/Jc/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/Jc/b;->l(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private N()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    iget-object v1, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v2, v1, Lax/Ec/a$a;->a:[Z

    iget-object v3, v1, Lax/Ec/a$a;->m:[B

    iget-object v4, v1, Lax/Ec/a$a;->c:[B

    iget-object v5, v1, Lax/Ec/a$a;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    invoke-static {v0}, Lax/Ec/a;->g(Lax/Jc/b;)Z

    move-result v9

    if-eqz v9, :cond_0

    shl-int v9, v10, v7

    or-int/2addr v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_4

    shl-int v11, v10, v7

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    shl-int/lit8 v11, v7, 0x4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_3

    invoke-static {v0}, Lax/Ec/a;->g(Lax/Jc/b;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int v13, v11, v12

    aput-boolean v10, v2, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lax/Ec/a;->J()V

    iget v2, p0, Lax/Ec/a;->m0:I

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v7

    const/16 v8, 0xf

    invoke-static {v0, v8}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v8

    if-ltz v8, :cond_10

    const/16 v9, 0x103

    const-string v11, "alphaSize"

    invoke-static {v2, v9, v11}, Lax/Ec/a;->l(IILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v11, "nGroups"

    invoke-static {v7, v9, v11}, Lax/Ec/a;->l(IILjava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    const/16 v11, 0x4652

    if-ge v9, v8, :cond_7

    const/4 v12, 0x0

    :goto_4
    invoke-static {v0}, Lax/Ec/a;->g(Lax/Jc/b;)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    if-ge v9, v11, :cond_6

    int-to-byte v11, v12

    aput-byte v11, v5, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-le v8, v11, :cond_8

    const/16 v8, 0x4652

    :cond_8
    move v9, v7

    :goto_5
    const/4 v11, -0x1

    add-int/2addr v9, v11

    if-ltz v9, :cond_9

    int-to-byte v11, v9

    aput-byte v11, v3, v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    aget-byte v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x6

    const-string v14, "selectorMtf"

    invoke-static {v12, v13, v14}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-byte v13, v3, v12

    :goto_7
    if-lez v12, :cond_a

    add-int/lit8 v14, v12, -0x1

    aget-byte v14, v3, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_a
    aput-byte v13, v3, v6

    aput-byte v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lax/Ec/a$a;->l:[[C

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_f

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v4

    aget-object v5, v1, v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_e

    :goto_a
    invoke-static {v0}, Lax/Ec/a;->g(Lax/Jc/b;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lax/Ec/a;->g(Lax/Jc/b;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x1

    :goto_b
    add-int/2addr v4, v9

    goto :goto_a

    :cond_d
    int-to-char v9, v4

    aput-char v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-direct {p0, v2, v7}, Lax/Ec/a;->r(II)V

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private S()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->p0:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lax/Ec/a$a;->j:[I

    iget v2, p0, Lax/Ec/a;->X:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lax/Ec/a$a;->a(I)[I

    move-result-object v0

    iget-object v4, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v5, v4, Lax/Ec/a$a;->o:[B

    const/4 v6, 0x0

    aput v6, v1, v6

    iget-object v4, v4, Lax/Ec/a$a;->e:[I

    const/16 v7, 0x100

    invoke-static {v4, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v4, v1, v6

    :goto_0
    if-gt v3, v7, :cond_1

    aget v8, v1, v3

    add-int/2addr v4, v8

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lax/Ec/a;->X:I

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_2

    aget-byte v8, v5, v4

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    invoke-static {v9, v2, v8}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aput v4, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lax/Ec/a;->Y:I

    if-ltz v1, :cond_4

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget v0, v0, v1

    iput v0, p0, Lax/Ec/a;->B0:I

    iput v6, p0, Lax/Ec/a;->u0:I

    iput v6, p0, Lax/Ec/a;->x0:I

    iput v7, p0, Lax/Ec/a;->v0:I

    iget-boolean v0, p0, Lax/Ec/a;->k0:Z

    if-eqz v0, :cond_3

    iput v6, p0, Lax/Ec/a;->z0:I

    iput v6, p0, Lax/Ec/a;->A0:I

    invoke-direct {p0}, Lax/Ec/a;->B0()I

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Lax/Ec/a;->V()I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private V()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->x0:I

    iget v1, p0, Lax/Ec/a;->X:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lax/Ec/a;->v0:I

    iput v0, p0, Lax/Ec/a;->w0:I

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v1, v0, Lax/Ec/a$a;->o:[B

    iget v2, p0, Lax/Ec/a;->B0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lax/Ec/a;->v0:I

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    iget v2, p0, Lax/Ec/a;->B0:I

    aget v0, v0, v2

    iput v0, p0, Lax/Ec/a;->B0:I

    iget v0, p0, Lax/Ec/a;->x0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Ec/a;->x0:I

    const/4 v0, 0x6

    iput v0, p0, Lax/Ec/a;->p0:I

    iget-object v0, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    invoke-virtual {v0, v1}, Lax/Ec/d;->c(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lax/Ec/a;->p0:I

    invoke-direct {p0}, Lax/Ec/a;->x()V

    invoke-direct {p0}, Lax/Ec/a;->G()V

    invoke-direct {p0}, Lax/Ec/a;->S()I

    move-result v0

    return v0
.end method

.method private static g(Lax/Jc/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lax/Jc/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result p0

    return p0
.end method

.method private static j(Lax/Jc/b;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method private static k(Lax/Jc/b;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Jc/b;->l(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->v0:I

    iget v1, p0, Lax/Ec/a;->w0:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Lax/Ec/a;->u0:I

    invoke-direct {p0}, Lax/Ec/a;->V()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lax/Ec/a;->u0:I

    add-int/2addr v0, v2

    iput v0, p0, Lax/Ec/a;->u0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lax/Ec/a;->B0:I

    iget-object v1, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v1, v1, Lax/Ec/a$a;->o:[B

    array-length v1, v1

    const-string v2, "su_tPos"

    invoke-static {v0, v1, v2}, Lax/Ec/a;->l(IILjava/lang/String;)V

    iget-object v0, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v1, v0, Lax/Ec/a$a;->o:[B

    iget v2, p0, Lax/Ec/a;->B0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Lax/Ec/a;->C0:C

    iget-object v0, v0, Lax/Ec/a$a;->n:[I

    aget v0, v0, v2

    iput v0, p0, Lax/Ec/a;->B0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/Ec/a;->y0:I

    invoke-direct {p0}, Lax/Ec/a;->v0()I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lax/Ec/a;->V()I

    move-result v0

    return v0
.end method

.method private static l(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value too big"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-static {v0}, Lax/Ec/a;->h(Lax/Jc/b;)I

    move-result v0

    iput v0, p0, Lax/Ec/a;->r0:I

    const/4 v1, 0x0

    iput v1, p0, Lax/Ec/a;->p0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget v2, p0, Lax/Ec/a;->t0:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lax/Ec/a;->o0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lax/Ec/a;->F(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v2, v1, Lax/Ec/a$a;->l:[[C

    iget-object v3, v1, Lax/Ec/a$a;->i:[I

    iget-object v4, v1, Lax/Ec/a$a;->f:[[I

    iget-object v5, v1, Lax/Ec/a$a;->g:[[I

    iget-object v1, v1, Lax/Ec/a$a;->h:[[I

    const/4 v6, 0x0

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v2, v8

    const/16 v10, 0x20

    move/from16 v10, p1

    const/4 v11, 0x0

    const/16 v15, 0x20

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_2

    aget-char v12, v9, v10

    if-le v12, v11, :cond_1

    move v11, v12

    :cond_1
    if-ge v12, v15, :cond_0

    move v15, v12

    goto :goto_1

    :cond_2
    aget-object v9, v4, v8

    aget-object v12, v5, v8

    aget-object v13, v1, v8

    aget-object v14, v2, v8

    move/from16 v17, p1

    move/from16 v16, v11

    move-object v11, v9

    invoke-static/range {v11 .. v17}, Lax/Ec/a;->C([I[I[I[CIII)V

    aput v15, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private v0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/a;->y0:I

    iget-char v1, p0, Lax/Ec/a;->C0:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Lax/Ec/a;->v0:I

    iget-object v1, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    invoke-virtual {v1, v0}, Lax/Ec/d;->c(I)V

    iget v1, p0, Lax/Ec/a;->y0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/Ec/a;->y0:I

    const/4 v1, 0x7

    iput v1, p0, Lax/Ec/a;->p0:I

    return v0

    :cond_0
    iget v0, p0, Lax/Ec/a;->x0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Ec/a;->x0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/Ec/a;->u0:I

    invoke-direct {p0}, Lax/Ec/a;->V()I

    move-result v0

    return v0
.end method

.method private x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->l0:Lax/Ec/d;

    invoke-virtual {v0}, Lax/Ec/d;->a()I

    move-result v0

    iput v0, p0, Lax/Ec/a;->s0:I

    iget v1, p0, Lax/Ec/a;->q0:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lax/Ec/a;->t0:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lax/Ec/a;->t0:I

    return-void

    :cond_0
    iget v0, p0, Lax/Ec/a;->r0:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lax/Ec/a;->t0:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Ec/a;->n0:Lax/Jc/b;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v2

    iput v2, v0, Lax/Ec/a;->Y:I

    invoke-direct {v0}, Lax/Ec/a;->N()V

    iget-object v2, v0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v3, v2, Lax/Ec/a$a;->o:[B

    iget-object v4, v2, Lax/Ec/a$a;->e:[I

    iget-object v5, v2, Lax/Ec/a$a;->c:[B

    iget-object v6, v2, Lax/Ec/a$a;->b:[B

    iget-object v7, v2, Lax/Ec/a$a;->k:[C

    iget-object v8, v2, Lax/Ec/a$a;->i:[I

    iget-object v9, v2, Lax/Ec/a$a;->f:[[I

    iget-object v10, v2, Lax/Ec/a$a;->g:[[I

    iget-object v2, v2, Lax/Ec/a$a;->h:[[I

    iget v11, v0, Lax/Ec/a;->Z:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v13, 0x100

    :goto_0
    const/4 v14, -0x1

    add-int/2addr v13, v14

    const/4 v15, 0x0

    if-ltz v13, :cond_0

    int-to-char v14, v13

    aput-char v14, v7, v13

    aput v15, v4, v13

    goto :goto_0

    :cond_0
    iget v13, v0, Lax/Ec/a;->m0:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-direct {v0}, Lax/Ec/a;->B()I

    move-result v16

    const/16 v17, 0x0

    aget-byte v15, v5, v17

    and-int/lit16 v15, v15, 0xff

    const/4 v12, 0x6

    const-string v14, "zt"

    invoke-static {v15, v12, v14}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-object v19, v10, v15

    aget-object v20, v9, v15

    aget-object v21, v2, v15

    aget v15, v8, v15

    const/16 v22, 0x31

    move-object/from16 v23, v2

    move/from16 v12, v16

    const/4 v2, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x31

    :goto_1
    if-eq v12, v13, :cond_d

    move-object/from16 v26, v4

    const-string v4, "zvec"

    move-object/from16 v27, v5

    const-string v5, "groupNo"

    move-object/from16 v28, v6

    const-string v6, "yy"

    move-object/from16 v30, v8

    const-string v8, " exceeds "

    move-object/from16 v31, v9

    const-string v9, "zn"

    move-object/from16 v32, v10

    if-eqz v12, :cond_1

    const/4 v10, 0x1

    if-ne v12, v10, :cond_2

    :cond_1
    move/from16 v33, v13

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_7

    const/16 v8, 0x101

    const-string v10, "nextSym"

    invoke-static {v12, v8, v10}, Lax/Ec/a;->l(IILjava/lang/String;)V

    add-int/lit8 v8, v12, -0x1

    aget-char v10, v7, v8

    move/from16 v33, v13

    const/16 v13, 0x100

    invoke-static {v10, v13, v6}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-byte v6, v28, v10

    and-int/lit16 v13, v6, 0xff

    aget v34, v26, v13

    const/16 v18, 0x1

    add-int/lit8 v34, v34, 0x1

    aput v34, v26, v13

    aput-byte v6, v3, v2

    const/16 v6, 0x10

    if-gt v12, v6, :cond_4

    :goto_2
    if-lez v8, :cond_3

    add-int/lit8 v6, v8, -0x1

    aget-char v12, v7, v6

    aput-char v12, v7, v8

    move v8, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v6, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    aput-char v10, v7, v6

    if-nez v25, :cond_5

    add-int/lit8 v6, v24, 0x1

    const/16 v8, 0x4652

    invoke-static {v6, v8, v5}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-byte v5, v27, v6

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x6

    invoke-static {v5, v8, v14}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-object v8, v32, v5

    aget-object v10, v31, v5

    aget-object v12, v23, v5

    aget v5, v30, v5

    move v15, v5

    move/from16 v24, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    const/16 v25, 0x31

    :goto_4
    const/16 v5, 0x102

    goto :goto_5

    :cond_5
    add-int/lit8 v25, v25, -0x1

    goto :goto_4

    :goto_5
    invoke-static {v15, v5, v9}, Lax/Ec/a;->l(IILjava/lang/String;)V

    invoke-static {v1, v15}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v6

    move v8, v15

    :goto_6
    aget v10, v20, v8

    if-le v6, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v5, v9}, Lax/Ec/a;->l(IILjava/lang/String;)V

    shl-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v12

    or-int/2addr v6, v12

    goto :goto_6

    :cond_6
    aget v8, v19, v8

    sub-int/2addr v6, v8

    invoke-static {v6, v5, v4}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget v12, v21, v6

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v13, v33

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block overrun in MTF, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    const/4 v10, 0x1

    const/4 v13, -0x1

    :goto_8
    if-nez v12, :cond_8

    add-int/2addr v13, v10

    move-object/from16 v34, v7

    goto :goto_9

    :cond_8
    move-object/from16 v34, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_b

    shl-int/lit8 v7, v10, 0x1

    add-int/2addr v13, v7

    :goto_9
    if-nez v25, :cond_9

    add-int/lit8 v7, v24, 0x1

    const/16 v12, 0x4652

    invoke-static {v7, v12, v5}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-byte v15, v27, v7

    and-int/lit16 v15, v15, 0xff

    const/4 v12, 0x6

    invoke-static {v15, v12, v14}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-object v19, v32, v15

    aget-object v20, v31, v15

    aget-object v21, v23, v15

    aget v15, v30, v15

    move/from16 v24, v7

    const/16 v25, 0x31

    :goto_a
    const/16 v7, 0x102

    goto :goto_b

    :cond_9
    const/4 v12, 0x6

    add-int/lit8 v25, v25, -0x1

    goto :goto_a

    :goto_b
    invoke-static {v15, v7, v9}, Lax/Ec/a;->l(IILjava/lang/String;)V

    invoke-static {v1, v15}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v16

    move/from16 v12, v16

    move/from16 v16, v15

    :goto_c
    aget v7, v20, v16

    if-le v12, v7, :cond_a

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v35, v5

    const/16 v5, 0x102

    invoke-static {v7, v5, v9}, Lax/Ec/a;->l(IILjava/lang/String;)V

    shl-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lax/Ec/a;->k(Lax/Jc/b;I)I

    move-result v16

    or-int v12, v12, v16

    move/from16 v16, v7

    move-object/from16 v5, v35

    goto :goto_c

    :cond_a
    move-object/from16 v35, v5

    const/4 v5, 0x1

    aget v7, v19, v16

    sub-int/2addr v12, v7

    const/16 v7, 0x102

    invoke-static {v12, v7, v4}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget v12, v21, v12

    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    iget-object v4, v0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v4, v4, Lax/Ec/a$a;->o:[B

    array-length v4, v4

    const-string v7, "s"

    invoke-static {v13, v4, v7}, Lax/Ec/a;->l(IILjava/lang/String;)V

    const/16 v17, 0x0

    aget-char v4, v34, v17

    const/16 v7, 0x100

    invoke-static {v4, v7, v6}, Lax/Ec/a;->l(IILjava/lang/String;)V

    aget-byte v4, v28, v4

    and-int/lit16 v6, v4, 0xff

    aget v9, v26, v6

    add-int/lit8 v10, v13, 0x1

    add-int/2addr v9, v10

    aput v9, v26, v6

    add-int/lit8 v2, v2, 0x1

    add-int v6, v2, v13

    iget-object v9, v0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iget-object v9, v9, Lax/Ec/a$a;->o:[B

    array-length v9, v9

    const-string v10, "lastShadow"

    invoke-static {v6, v9, v10}, Lax/Ec/a;->l(IILjava/lang/String;)V

    add-int/lit8 v9, v6, 0x1

    invoke-static {v3, v2, v9, v4}, Ljava/util/Arrays;->fill([BIIB)V

    if-ge v6, v11, :cond_c

    move v2, v6

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v13, v33

    move-object/from16 v7, v34

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Block overrun while expanding RLE in MTF, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iput v2, v0, Lax/Ec/a;->X:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    invoke-virtual {v0}, Lax/Jc/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lax/Jc/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iput-object v1, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lax/Ec/a;->D0:Lax/Ec/a$a;

    iput-object v1, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    throw v0

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/Ec/a;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lax/Dc/a;->d(I)V

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lax/Ec/a;->n0:Lax/Jc/b;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-direct {p0}, Lax/Ec/a;->L()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lax/Dc/a;->d(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sub-int/2addr p3, p2

    return p3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
