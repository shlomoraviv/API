.class public final Lax/L3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L3/a$a;
    }
.end annotation


# instance fields
.field private final transient X:[C

.field private final transient Y:[B

.field final Z:Ljava/lang/String;

.field private final k0:C

.field private final l0:I

.field private final m0:Z

.field private final n0:Lax/L3/a$a;

.field private final transient q:[I


# direct methods
.method public constructor <init>(Lax/L3/a;Ljava/lang/String;I)V
    .locals 6

    iget-boolean v3, p1, Lax/L3/a;->m0:Z

    iget-char v4, p1, Lax/L3/a;->k0:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lax/L3/a;-><init>(Lax/L3/a;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lax/L3/a;Ljava/lang/String;ZCI)V
    .locals 7

    iget-object v5, p1, Lax/L3/a;->n0:Lax/L3/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lax/L3/a;-><init>(Lax/L3/a;Ljava/lang/String;ZCLax/L3/a$a;I)V

    return-void
.end method

.method private constructor <init>(Lax/L3/a;Ljava/lang/String;ZCLax/L3/a$a;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lax/L3/a;->q:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lax/L3/a;->X:[C

    new-array v1, v1, [B

    iput-object v1, p0, Lax/L3/a;->Y:[B

    iput-object p2, p0, Lax/L3/a;->Z:Ljava/lang/String;

    iget-object p2, p1, Lax/L3/a;->Y:[B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lax/L3/a;->X:[C

    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lax/L3/a;->q:[I

    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lax/L3/a;->m0:Z

    iput-char p4, p0, Lax/L3/a;->k0:C

    iput p6, p0, Lax/L3/a;->l0:I

    iput-object p5, p0, Lax/L3/a;->n0:Lax/L3/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lax/L3/a;->q:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lax/L3/a;->X:[C

    new-array v3, v1, [B

    iput-object v3, p0, Lax/L3/a;->Y:[B

    iput-object p1, p0, Lax/L3/a;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lax/L3/a;->m0:Z

    iput-char p4, p0, Lax/L3/a;->k0:C

    iput p5, p0, Lax/L3/a;->l0:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Lax/L3/a;->X:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Lax/L3/a;->Y:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Lax/L3/a;->q:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lax/L3/a;->q:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lax/L3/a$a;->X:Lax/L3/a$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lax/L3/a$a;->q:Lax/L3/a$a;

    :goto_1
    iput-object p1, p0, Lax/L3/a;->n0:Lax/L3/a$a;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L3/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method protected b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lax/L3/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method protected c(CILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x3

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tas  sei0paacll hct(xaeeoIwee rl hcdrc"

    const-string v1, "Illegal white space character (code 0x"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, ") as character #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/L3/a;->m(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, " gnmaerre(tcxec//Uppaatcd  nidhd"

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/a;->i()C

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "ac #o)tehsr / car/"

    const-string v0, "\') as character #"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const/4 v2, 0x5

    const-string v0, ") in base64 content"

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " lIhcb//rr ceaaaglel"

    const-string v1, "Illegal character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " d/0o/bce(x"

    const-string v1, "\' (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0c aadettlelcaehl( Iocxgr "

    const-string v1, "Illegal character (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    if-eqz p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, ": "

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lax/L3/a;->n0:Lax/L3/a$a;

    const/4 v2, 0x3

    sget-object v1, Lax/L3/a$a;->q:Lax/L3/a$a;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Lax/T3/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x2

    const/16 v5, 0x20

    const/4 v11, 0x2

    if-le v4, v5, :cond_10

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Lax/L3/a;->f(C)I

    move-result v5

    const/4 v11, 0x7

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p0, v4, v1, v6}, Lax/L3/a;->c(CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lax/L3/a;->a()V

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v4, v2, 0x2

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {p0, v3}, Lax/L3/a;->f(C)I

    move-result v7

    const/4 v11, 0x5

    if-gez v7, :cond_3

    const/4 v11, 0x6

    const/4 v8, 0x1

    invoke-virtual {p0, v3, v8, v6}, Lax/L3/a;->c(CILjava/lang/String;)V

    :cond_3
    const/4 v11, 0x4

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v7

    if-lt v4, v0, :cond_5

    invoke-virtual {p0}, Lax/L3/a;->k()Z

    move-result v5

    const/4 v11, 0x6

    if-nez v5, :cond_4

    const/4 v11, 0x2

    shr-int/lit8 p1, v3, 0x4

    invoke-virtual {p2, p1}, Lax/T3/c;->d(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lax/L3/a;->a()V

    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v5, v2, 0x3

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {p0, v4}, Lax/L3/a;->f(C)I

    move-result v7

    const/4 v11, 0x5

    const/4 v8, -0x2

    const/4 v9, 0x3

    move v11, v9

    const/4 v10, 0x2

    or-int/2addr v11, v10

    if-gez v7, :cond_a

    if-eq v7, v8, :cond_6

    invoke-virtual {p0, v4, v10, v6}, Lax/L3/a;->c(CILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lax/L3/a;->d()Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lax/L3/a;->b()V

    :cond_7
    const/4 v11, 0x2

    if-lt v5, v0, :cond_8

    const/4 v11, 0x4

    invoke-virtual {p0}, Lax/L3/a;->a()V

    :cond_8
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lax/L3/a;->m(C)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v6, "ee/t c rpdc cgadneaeipahp/dxr"

    const-string v6, "expected padding character \'"

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lax/L3/a;->i()C

    move-result v6

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "//"

    const-string v6, "\'"

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {p0, v4, v9, v5}, Lax/L3/a;->c(CILjava/lang/String;)V

    :cond_9
    shr-int/lit8 v3, v3, 0x4

    const/4 v11, 0x1

    invoke-virtual {p2, v3}, Lax/T3/c;->d(I)V

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x2

    shl-int/lit8 v3, v3, 0x6

    const/4 v11, 0x0

    or-int/2addr v3, v7

    if-lt v5, v0, :cond_c

    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/L3/a;->k()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v11, 0x2

    shr-int/lit8 p1, v3, 0x2

    invoke-virtual {p2, p1}, Lax/T3/c;->g(I)V

    const/4 v11, 0x0

    return-void

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/L3/a;->a()V

    :cond_c
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Lax/L3/a;->f(C)I

    move-result v5

    if-gez v5, :cond_f

    const/4 v11, 0x0

    if-eq v5, v8, :cond_d

    const/4 v11, 0x7

    invoke-virtual {p0, v4, v9, v6}, Lax/L3/a;->c(CILjava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lax/L3/a;->d()Z

    move-result v4

    const/4 v11, 0x4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lax/L3/a;->b()V

    :cond_e
    shr-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lax/T3/c;->g(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lax/T3/c;->f(I)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_10
    const/4 v11, 0x0

    move v2, v3

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lax/L3/a;

    const-class v3, Lax/L3/a;

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/L3/a;

    iget-char v2, p1, Lax/L3/a;->k0:C

    iget-char v3, p0, Lax/L3/a;->k0:C

    if-ne v2, v3, :cond_2

    iget v2, p1, Lax/L3/a;->l0:I

    const/4 v4, 0x3

    iget v3, p0, Lax/L3/a;->l0:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p1, Lax/L3/a;->m0:Z

    const/4 v4, 0x4

    iget-boolean v3, p0, Lax/L3/a;->m0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lax/L3/a;->n0:Lax/L3/a$a;

    iget-object v3, p0, Lax/L3/a;->n0:Lax/L3/a$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/L3/a;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/L3/a;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public f(C)I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L3/a;->q:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)I
    .locals 2

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L3/a;->q:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L3/a;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L3/a;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public i()C
    .locals 2

    iget-char v0, p0, Lax/L3/a;->k0:C

    const/4 v1, 0x7

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/L3/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/L3/a;->i()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, " tB h doetefp tobod4y a d oad/alaa/ei hnre/6xa (det n enrv/ aocrbr%6dvcVeagcsh6cea/nrt s eoeh nipr 4ts:cie r e%/ssaesxntnetgutee-tsrgr.)bnpne nidUiec4mntan faceie/m Sr oTgdic/eh ic"

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lax/L3/a;->n0:Lax/L3/a$a;

    const/4 v2, 0x6

    sget-object v1, Lax/L3/a$a;->X:Lax/L3/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method protected l()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/L3/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const-string v0, "Ussttgie/ccg/neee otso neot6 e in4renaitfSdd e4canlti htalbdgeo  ep or/niaTyhdhvi acd  %bsesas  6Banacu/e xc -V4eimdeennwephfrpr oadrthcisne6d  vn. ae edbxdngtien rgi"

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(C)Z
    .locals 2

    const/4 v1, 0x5

    iget-char v0, p0, Lax/L3/a;->k0:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public n(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-char v0, p0, Lax/L3/a;->k0:C

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L3/a;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
