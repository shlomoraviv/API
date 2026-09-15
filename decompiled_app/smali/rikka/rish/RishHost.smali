.class public Lrikka/rish/RishHost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:B

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;BLandroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrikka/rish/RishHost;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lrikka/rish/RishHost;->a:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrikka/rish/RishHost;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lrikka/rish/RishHost;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-byte p4, p0, Lrikka/rish/RishHost;->d:B

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    move p2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    iput p2, p0, Lrikka/rish/RishHost;->e:I

    .line 27
    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_1
    iput p2, p0, Lrikka/rish/RishHost;->f:I

    .line 37
    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p7}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2
    iput p1, p0, Lrikka/rish/RishHost;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lrikka/rish/RishHost;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/rish/RishHost;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/rish/RishHost;->waitFor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lrikka/rish/RishHost;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public static b([Ljava/lang/String;)[B
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    aget-object v5, p0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v1, v3

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array p0, v4, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-static {v5, v2, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    array-length v5, v5

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object p0
.end method

.method private static native setWindowSize(IJ)V
.end method

.method private static native start([BI[BI[BBIII)[I
.end method

.method private static native waitFor(I)I
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/rish/RishHost;->i:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lrikka/rish/RishHost;->setWindowSize(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrikka/rish/RishHost;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/rish/RishHost;->b([Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrikka/rish/RishHost;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lrikka/rish/RishHost;->b([Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v4, p0, Lrikka/rish/RishHost;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    new-array v6, v6, [B

    .line 29
    .line 30
    array-length v7, v4

    .line 31
    invoke-static {v4, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput-byte v10, v6, v5

    .line 35
    .line 36
    move-object v5, v6

    .line 37
    :goto_0
    array-length v0, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    :goto_1
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-byte v6, p0, Lrikka/rish/RishHost;->d:B

    .line 46
    .line 47
    iget v7, p0, Lrikka/rish/RishHost;->e:I

    .line 48
    .line 49
    iget v8, p0, Lrikka/rish/RishHost;->f:I

    .line 50
    .line 51
    iget v9, p0, Lrikka/rish/RishHost;->g:I

    .line 52
    .line 53
    move v2, v0

    .line 54
    invoke-static/range {v1 .. v9}, Lrikka/rish/RishHost;->start([BI[BI[BBIII)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget v1, v0, v10

    .line 59
    .line 60
    iput v1, p0, Lrikka/rish/RishHost;->h:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    iput v0, p0, Lrikka/rish/RishHost;->i:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Thread;

    .line 68
    .line 69
    new-instance v1, Lrikka/shizuku/G0;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
