.class public final Lax/v7/c;
.super Lax/v7/b;


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/v7/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/v7/c;->c:[B

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int p1, p3, p4

    array-length v2, p2

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const-string p2, "offset %s, length %s, array length %s"

    invoke-static {p1, p2, v4}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lax/v7/c;->d:I

    iput p4, p0, Lax/v7/c;->e:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lax/v7/c;->c:[B

    iget v2, p0, Lax/v7/c;->d:I

    iget v3, p0, Lax/v7/c;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lax/v7/b;
    .locals 0

    invoke-virtual {p0, p1}, Lax/v7/c;->g(Ljava/lang/String;)Lax/v7/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lax/v7/c;
    .locals 0

    invoke-super {p0, p1}, Lax/v7/b;->f(Ljava/lang/String;)Lax/v7/b;

    move-result-object p1

    check-cast p1, Lax/v7/c;

    return-object p1
.end method

.method public getLength()J
    .locals 2

    iget v0, p0, Lax/v7/c;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
