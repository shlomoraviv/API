.class public Lax/wc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lax/wc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lax/wc/h$a;

.field public static final k0:Lax/wc/h;


# instance fields
.field private transient X:I

.field private transient Y:Ljava/lang/String;

.field private final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/wc/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/wc/h$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/wc/h;->Z:Lax/wc/h$a;

    new-instance v0, Lax/wc/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/wc/h;-><init>([B)V

    sput-object v0, Lax/wc/h;->k0:Lax/wc/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/h;->q:[B

    return-void
.end method


# virtual methods
.method public final A()Lax/wc/h;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lax/wc/h;->k(Ljava/lang/String;)Lax/wc/h;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lax/wc/h;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lax/wc/h;->k(Ljava/lang/String;)Lax/wc/h;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lax/wc/h;->q()I

    move-result v0

    return v0
.end method

.method public final G(Lax/wc/h;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lax/wc/h;->w(ILax/wc/h;II)Z

    move-result p1

    return p1
.end method

.method public H()Lax/wc/h;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lax/wc/h;

    invoke-direct {v0, v4}, Lax/wc/h;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public I()[B
    .locals 2

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/wc/h;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/wc/h;->t()[B

    move-result-object v0

    invoke-static {v0}, Lax/wc/F;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/wc/h;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public K(Lax/wc/e;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lax/xc/b;->d(Lax/wc/h;Lax/wc/e;II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/wc/h;

    invoke-virtual {p0, p1}, Lax/wc/h;->h(Lax/wc/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/wc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/wc/h;

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result v1

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lax/wc/h;->x(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lax/wc/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lax/wc/h;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/wc/h;->E()I

    move-result v0

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lax/wc/h;->m(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lax/wc/h;->m(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/wc/h;->p()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lax/wc/h;->y(I)V

    return v0
.end method

.method public k(Ljava/lang/String;)Lax/wc/h;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lax/wc/h;->q:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/wc/h;->E()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lax/wc/h;

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lax/wc/h;-><init>([B)V

    return-object v0
.end method

.method public final m(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lax/wc/h;->u(I)B

    move-result p1

    return p1
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Lax/wc/h;->q:[B

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lax/wc/h;->X:I

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/wc/h;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/Nb/g;->m([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lax/wc/h;->n()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lax/wc/h;->n()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lax/xc/b;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "\u2026]"

    const/4 v4, 0x0

    const-string v5, "[size="

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lax/wc/h;->n()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lax/wc/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lax/wc/h;->n()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lax/wc/b;->e(Lax/wc/h;I)I

    move-result v1

    invoke-virtual {v2}, Lax/wc/h;->n()[B

    move-result-object v5

    array-length v5, v5

    if-gt v1, v5, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Lax/wc/h;->n()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    new-instance v5, Lax/wc/h;

    invoke-virtual {v2}, Lax/wc/h;->n()[B

    move-result-object v6

    invoke-static {v6, v4, v1}, Lax/sb/h;->k([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lax/wc/h;-><init>([B)V

    :goto_0
    invoke-virtual {v5}, Lax/wc/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/wc/h;->n()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lax/wc/h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lax/Nb/g;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lax/Nb/g;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static/range {v7 .. v12}, Lax/Nb/g;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/wc/h;->n()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)B
    .locals 1

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final v()Lax/wc/h;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lax/wc/h;->k(Ljava/lang/String;)Lax/wc/h;

    move-result-object v0

    return-object v0
.end method

.method public w(ILax/wc/h;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lax/wc/h;->x(I[BII)Z

    move-result p1

    return p1
.end method

.method public x(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lax/wc/h;->n()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lax/wc/b;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lax/wc/h;->X:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/wc/h;->Y:Ljava/lang/String;

    return-void
.end method
