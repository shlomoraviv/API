.class public final Lrikka/shizuku/i;
.super Lrikka/shizuku/u;


# static fields
.field public static final b:[Lrikka/shizuku/i;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lrikka/shizuku/i;

    .line 4
    .line 5
    sput-object v0, Lrikka/shizuku/i;->b:[Lrikka/shizuku/i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lrikka/shizuku/m;->t([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v1, p2, v0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lrikka/shizuku/as;->k([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/i;->a:[B

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :goto_1
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    aget-byte v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    aget-byte v2, p2, v0

    .line 37
    .line 38
    shr-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "enumerated must be non-negative"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "malformed enumerated"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/i;->a:[B

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
    instance-of v0, p1, Lrikka/shizuku/i;

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
    check-cast p1, Lrikka/shizuku/i;

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/i;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/i;->a:[B

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
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/i;->a:[B

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
    iget-object v0, p0, Lrikka/shizuku/i;->a:[B

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
