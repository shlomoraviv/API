.class public final Lrikka/shizuku/I8;
.super Lrikka/shizuku/u;

# interfaces
.implements Lrikka/shizuku/A;


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrikka/shizuku/I8;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/I8;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/I8;->b:[C

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    .line 14
    aget-char p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I8;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-static {v1}, Lrikka/shizuku/Ys;->u(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x3

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "#1C"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Lrikka/shizuku/I8;->r(Ljava/lang/StringBuffer;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v4, 0x5

    .line 32
    new-array v5, v4, [B

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v4

    .line 36
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 37
    .line 38
    int-to-byte v9, v7

    .line 39
    aput-byte v9, v5, v8

    .line 40
    .line 41
    ushr-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    rsub-int/lit8 v7, v8, 0x5

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x2

    .line 48
    .line 49
    or-int/2addr v3, v7

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v5, v6

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v6, 0x1

    .line 54
    .line 55
    aget-byte v6, v5, v6

    .line 56
    .line 57
    invoke-static {v2, v6}, Lrikka/shizuku/I8;->r(Ljava/lang/StringBuffer;I)V

    .line 58
    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    :goto_3
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, v0, v3

    .line 66
    .line 67
    invoke-static {v2, v4}, Lrikka/shizuku/I8;->r(Ljava/lang/StringBuffer;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    move v6, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v8

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I8;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/as;->D([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/I8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrikka/shizuku/I8;

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/I8;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/I8;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/I8;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lrikka/shizuku/Ys;->H(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I8;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I8;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
