.class public final Lax/wc/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/wc/e$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/wc/e$a;

    invoke-direct {v0}, Lax/wc/e$a;-><init>()V

    sput-object v0, Lax/wc/b;->a:Lax/wc/e$a;

    const v0, -0x499602d2

    sput v0, Lax/wc/b;->b:I

    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Lax/wc/b;->b:I

    return v0
.end method

.method public static final d()Lax/wc/e$a;
    .locals 1

    sget-object v0, Lax/wc/b;->a:Lax/wc/e$a;

    return-object v0
.end method

.method public static final e(Lax/wc/h;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lax/wc/b;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lax/wc/h;->E()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final f([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lax/wc/b;->b:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final g(Lax/wc/e$a;)Lax/wc/e$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/wc/b;->a:Lax/wc/e$a;

    if-ne p0, v0, :cond_0

    new-instance p0, Lax/wc/e$a;

    invoke-direct {p0}, Lax/wc/e$a;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final h(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final i(S)S
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final j(B)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    invoke-static {v1}, Lax/Nb/g;->m([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-static {}, Lax/xc/b;->f()[C

    move-result-object v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v11, p0

    new-array v11, v3, [C

    aput-char v4, v11, v1

    aput-char v5, v11, v0

    const/4 v4, 0x2

    aput-char v6, v11, v4

    const/4 v4, 0x3

    aput-char v7, v11, v4

    aput-char v8, v11, v2

    const/4 v2, 0x5

    aput-char v9, v11, v2

    const/4 v2, 0x6

    aput-char v10, v11, v2

    const/4 v2, 0x7

    aput-char p0, v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char p0, v11, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v11, v1, v3}, Lax/Nb/g;->n([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
