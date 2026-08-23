.class public final Lax/v4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/v4/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILax/l5/K;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/l5/K;->Q(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/16 v1, 0x40

    const/4 v2, 0x3

    aput-byte v1, p1, v0

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    aput-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    const/4 v2, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    int-to-byte v0, v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-byte v0, p1, v1

    const/4 v2, 0x0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    int-to-byte p0, p0

    const/4 v2, 0x0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lax/l5/K;Ljava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v1, 0x0

    and-int/lit8 p0, p0, 0x20

    const/4 v1, 0x5

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const p0, 0xac44

    :goto_0
    new-instance v0, Lax/t4/B0$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const-string v0, "4usc/aado"

    const-string v0, "audio/ac4"

    invoke-virtual {p1, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lax/l5/J;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/l5/J;-><init>([B)V

    const/4 v2, 0x2

    invoke-static {p0}, Lax/v4/c;->d(Lax/l5/J;)Lax/v4/c$b;

    move-result-object p0

    const/4 v2, 0x6

    iget p0, p0, Lax/v4/c$b;->e:I

    const/4 v2, 0x1

    return p0
.end method

.method public static d(Lax/l5/J;)Lax/v4/c$b;
    .locals 12

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v11, 0x0

    const v2, 0xffff

    const/4 v11, 0x4

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v11, 0x3

    const/16 v0, 0x18

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v11, 0x3

    const/4 v2, 0x7

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/4 v2, 0x4

    :goto_0
    const/4 v11, 0x6

    add-int/2addr v0, v2

    const/4 v11, 0x2

    const v2, 0xac41

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v11, 0x7

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Lax/v4/c;->f(Lax/l5/J;I)I

    move-result v4

    const/4 v11, 0x7

    add-int/2addr v1, v4

    :cond_2
    const/4 v11, 0x5

    move v5, v1

    const/4 v11, 0x3

    const/16 v1, 0xa

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v11, 0x1

    if-lez v4, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lax/l5/J;->r(I)V

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v4

    const/4 v11, 0x0

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v4, :cond_4

    :goto_1
    const/4 v11, 0x1

    const v4, 0xbb80

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    const v7, 0xac44

    const/4 v11, 0x2

    goto :goto_1

    :goto_2
    const/4 v11, 0x6

    invoke-virtual {p0, v3}, Lax/l5/J;->h(I)I

    move-result p0

    const/4 v11, 0x6

    if-ne v7, v6, :cond_5

    const/4 v11, 0x3

    const/16 v6, 0xd

    const/4 v11, 0x7

    if-ne p0, v6, :cond_5

    sget-object v0, Lax/v4/c;->a:[I

    aget p0, v0, p0

    :goto_3
    const/4 v11, 0x5

    move v9, p0

    move v9, p0

    const/4 v11, 0x4

    goto :goto_6

    :cond_5
    if-ne v7, v4, :cond_b

    sget-object v4, Lax/v4/c;->a:[I

    const/4 v11, 0x0

    array-length v6, v4

    const/4 v11, 0x6

    if-ge p0, v6, :cond_b

    aget v4, v4, p0

    rem-int/lit8 v1, v1, 0x5

    const/4 v11, 0x0

    const/16 v6, 0x8

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-eq v1, v9, :cond_9

    const/4 v11, 0x2

    const/16 v9, 0xb

    const/4 v11, 0x5

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_9

    const/4 v11, 0x7

    if-eq v1, v3, :cond_6

    const/4 v11, 0x6

    goto :goto_5

    :cond_6
    if-eq p0, v2, :cond_7

    const/4 v11, 0x0

    if-eq p0, v6, :cond_7

    const/4 v11, 0x5

    if-ne p0, v9, :cond_a

    :cond_7
    :goto_4
    add-int/lit8 p0, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    const/4 v11, 0x6

    goto :goto_4

    :cond_9
    const/4 v11, 0x7

    if-eq p0, v2, :cond_7

    const/4 v11, 0x4

    if-ne p0, v6, :cond_a

    const/4 v11, 0x7

    goto :goto_4

    :cond_a
    :goto_5
    move v9, v4

    move v9, v4

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_6
    new-instance v4, Lax/v4/c$b;

    const/4 v6, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v10}, Lax/v4/c$b;-><init>(IIIIILax/v4/c$a;)V

    const/4 v11, 0x4

    return-object v4
.end method

.method public static e([BI)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x7

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 p0, -0x1

    const/4 v4, 0x7

    return p0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    aget-byte v0, p0, v0

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/4 v4, 0x5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const/4 v4, 0x0

    const v2, 0xffff

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    and-int/2addr v4, v2

    aget-byte p0, p0, v2

    const/4 v4, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x1

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x4

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    const/4 v4, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method private static f(Lax/l5/J;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/l5/J;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    const/4 v2, 0x7

    goto :goto_0
.end method
