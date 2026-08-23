.class public final Lax/f6/r0;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lax/f6/r0;->a:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lax/f6/r0;->b:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    sput-object v6, Lax/f6/r0;->c:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    sput-object v6, Lax/f6/r0;->d:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lax/f6/r0;->e:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lax/f6/r0;->f:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lax/f6/r0;->g:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lax/f6/r0;->h:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lax/f6/r0;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([B)I
    .locals 2

    invoke-static {p0}, Lax/f6/r0;->g([B)Lax/f6/TQ;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static b([B)I
    .locals 2

    invoke-static {p0}, Lax/f6/r0;->g([B)Lax/f6/TQ;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lax/f6/TQ;->n(I)V

    sget-object v0, Lax/f6/r0;->i:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lax/f6/r0;->f(Lax/f6/TQ;[IZ)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static c([BLjava/lang/String;Ljava/lang/String;ILax/f6/TG0;)Lax/f6/C;
    .locals 4

    invoke-static {p0}, Lax/f6/r0;->g([B)Lax/f6/TQ;

    move-result-object p0

    const/16 p4, 0x3c

    invoke-virtual {p0, p4}, Lax/f6/TQ;->n(I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4}, Lax/f6/TQ;->d(I)I

    move-result p4

    sget-object v0, Lax/f6/r0;->a:[I

    aget p4, v0, p4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v0

    sget-object v1, Lax/f6/r0;->b:[I

    aget v0, v1, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lax/f6/TQ;->d(I)I

    move-result v1

    const/16 v2, 0x1d

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lax/f6/r0;->c:[I

    aget v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v3

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lax/f6/TQ;->n(I)V

    invoke-virtual {p0, v3}, Lax/f6/TQ;->d(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p4, p0

    new-instance p0, Lax/f6/xJ0;

    invoke-direct {p0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p0, p1}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string p1, "audio/vnd.dts"

    invoke-virtual {p0, p1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {p0, v1}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    invoke-virtual {p0, p4}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    invoke-virtual {p0, v0}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    invoke-virtual {p0, p2}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {p0, p3}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    invoke-virtual {p0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lax/f6/p0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lax/f6/r0;->g([B)Lax/f6/TQ;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lax/f6/TQ;->n(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v2

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    const/16 v6, 0xc

    const/16 v7, 0x8

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    :goto_1
    invoke-virtual {v0, v3}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v0, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lax/f6/TQ;->d(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x24

    invoke-virtual {v0, v14}, Lax/f6/TQ;->n(I)V

    :cond_2
    invoke-virtual {v0, v11}, Lax/f6/TQ;->d(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v0, v11}, Lax/f6/TQ;->d(I)I

    move-result v11

    add-int/2addr v11, v4

    if-ne v14, v4, :cond_6

    if-ne v11, v4, :cond_6

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v2, :cond_4

    shr-int v15, v11, v14

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_3

    invoke-virtual {v0, v7}, Lax/f6/TQ;->n(I)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    mul-int/lit16 v13, v13, 0x200

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v11

    add-int/2addr v11, v4

    :goto_3
    if-ge v9, v11, :cond_5

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v13

    goto :goto_4

    :cond_6
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v10, -0x1

    :goto_4
    invoke-virtual {v0, v5}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v0, v6}, Lax/f6/TQ;->n(I)V

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5}, Lax/f6/TQ;->n(I)V

    :cond_8
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    :cond_9
    invoke-virtual {v0}, Lax/f6/TQ;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lax/f6/TQ;->o(I)V

    :cond_a
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    sget-object v2, Lax/f6/r0;->d:[I

    invoke-virtual {v0, v5}, Lax/f6/TQ;->d(I)I

    move-result v5

    aget v2, v2, v5

    invoke-virtual {v0, v7}, Lax/f6/TQ;->d(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move v11, v2

    goto :goto_5

    :cond_b
    const v2, -0x7fffffff

    const v11, -0x7fffffff

    :goto_5
    if-eqz v3, :cond_f

    if-eqz v10, :cond_e

    if-eq v10, v4, :cond_d

    if-ne v10, v1, :cond_c

    const v0, 0xbb80

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0xac44

    goto :goto_6

    :cond_e
    const/16 v0, 0x7d00

    :goto_6
    int-to-long v1, v9

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_7
    move-wide v13, v0

    move v10, v8

    goto :goto_8

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :goto_8
    new-instance v8, Lax/f6/p0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v8 .. v16}, Lax/f6/p0;-><init>(Ljava/lang/String;IIIJILax/f6/q0;)V

    return-object v8
.end method

.method public static e([BLjava/util/concurrent/atomic/AtomicInteger;)Lax/f6/p0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {v0}, Lax/f6/r0;->g([B)Lax/f6/TQ;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    sget-object v3, Lax/f6/r0;->e:[I

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lax/f6/r0;->f(Lax/f6/TQ;[IZ)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    const v6, 0x40411bf2

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v3, -0x1

    aget-byte v8, v0, v6

    shl-int/lit8 v8, v8, 0x8

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const v9, 0xffff

    invoke-static {v0, v7, v6, v9}, Lax/f6/GW;->w([BIII)I

    move-result v0

    int-to-char v6, v8

    or-int/2addr v3, v6

    const/4 v6, 0x0

    if-ne v3, v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    const/16 v3, 0x180

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v3, 0x1e0

    goto :goto_1

    :cond_3
    const/16 v3, 0x200

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lax/f6/TQ;->d(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v1, v0}, Lax/f6/TQ;->d(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_5

    if-ne v9, v0, :cond_4

    const v6, 0xbb80

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_5
    const v6, 0xac44

    goto :goto_2

    :cond_6
    const/16 v6, 0x7d00

    :goto_2
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x24

    invoke-virtual {v1, v9}, Lax/f6/TQ;->n(I)V

    :cond_7
    mul-int v3, v3, v8

    invoke-virtual {v1, v0}, Lax/f6/TQ;->d(I)I

    move-result v0

    shl-int v0, v4, v0

    mul-int v0, v0, v6

    int-to-long v12, v6

    int-to-long v8, v3

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v8 .. v14}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move v13, v0

    :goto_3
    move-wide v15, v8

    goto :goto_4

    :cond_8
    const-string v0, "CRC check failed"

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v0, -0x7fffffff

    const v13, -0x7fffffff

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v0, v2, :cond_b

    sget-object v0, Lax/f6/r0;->f:[I

    invoke-static {v1, v0, v4}, Lax/f6/r0;->f(Lax/f6/TQ;[IZ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-gtz v0, :cond_e

    if-eqz v2, :cond_c

    sget-object v6, Lax/f6/r0;->g:[I

    invoke-static {v1, v6, v4}, Lax/f6/r0;->f(Lax/f6/TQ;[IZ)I

    move-result v6

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_7

    :cond_c
    move-object/from16 v8, p1

    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lax/f6/r0;->h:[I

    invoke-static {v1, v6, v4}, Lax/f6/r0;->f(Lax/f6/TQ;[IZ)I

    move-result v6

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    add-int v14, v5, v3

    new-instance v10, Lax/f6/p0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    const/4 v12, 0x2

    invoke-direct/range {v10 .. v18}, Lax/f6/p0;-><init>(Ljava/lang/String;IIIJILax/f6/q0;)V

    return-object v10
.end method

.method private static f(Lax/f6/TQ;[IZ)I
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge p2, v1, :cond_1

    aget v2, p1, p2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lax/f6/TQ;->d(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static g([B)Lax/f6/TQ;
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lax/f6/TQ;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lax/f6/TQ;-><init>([BI)V

    aget-byte v0, p0, v0

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    new-instance v0, Lax/f6/TQ;

    invoke-direct {v0, p0, v2}, Lax/f6/TQ;-><init>([BI)V

    :goto_1
    invoke-virtual {v0}, Lax/f6/TQ;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lax/f6/TQ;->n(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lax/f6/TQ;->g(II)V

    goto :goto_1

    :cond_3
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lax/f6/TQ;->k([BI)V

    return-object v1

    :cond_4
    :goto_2
    new-instance v0, Lax/f6/TQ;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lax/f6/TQ;-><init>([BI)V

    return-object v0
.end method
