.class public final Lïííí/īīïïìïīíì;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ïííí([B[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    if-lt v4, v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    aget-byte v5, p0, v3

    .line 12
    .line 13
    aget-byte v6, p1, v4

    .line 14
    .line 15
    xor-int/2addr v5, v6

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, p0, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method


# virtual methods
.method public īīïïìïīíì([B[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2}, Lïííí/īīïïìïīíì;->ïííí([B[B)[B

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
