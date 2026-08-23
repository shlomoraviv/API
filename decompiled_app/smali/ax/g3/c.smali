.class Lax/g3/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/g3/c;->b:J

    iput p3, p0, Lax/g3/c;->a:I

    return-void
.end method

.method static b(Ljava/lang/String;II)Lax/g3/c;
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    const/4 v10, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x7

    move v3, p1

    :goto_0
    const/4 v10, 0x3

    if-ge v3, p2, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x2

    const/16 v5, 0x30

    const/4 v10, 0x3

    const-wide/16 v6, 0x10

    const-wide/16 v6, 0x10

    const/4 v10, 0x4

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    const/4 v10, 0x4

    if-gt v4, v5, :cond_1

    const/4 v10, 0x1

    mul-long v1, v1, v6

    const/4 v10, 0x3

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    const/4 v10, 0x2

    add-long/2addr v1, v4

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v10, 0x0

    const/16 v5, 0x41

    const/4 v10, 0x4

    if-lt v4, v5, :cond_2

    const/16 v5, 0x46

    const/4 v10, 0x7

    if-gt v4, v5, :cond_2

    const/4 v10, 0x0

    mul-long v1, v1, v6

    add-int/lit8 v4, v4, -0x41

    :goto_1
    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x7

    add-long/2addr v1, v4

    add-long/2addr v1, v8

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-gt v4, v5, :cond_4

    const/4 v10, 0x7

    mul-long v1, v1, v6

    const/4 v10, 0x6

    add-int/lit8 v4, v4, -0x61

    const/4 v10, 0x3

    goto :goto_1

    :goto_2
    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    const/4 v10, 0x5

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return-object v0

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    if-ne v3, p1, :cond_5

    const/4 v10, 0x4

    return-object v0

    :cond_5
    const/4 v10, 0x2

    new-instance p0, Lax/g3/c;

    invoke-direct {p0, v1, v2, v3}, Lax/g3/c;-><init>(JI)V

    const/4 v10, 0x6

    return-object p0
.end method

.method static c(Ljava/lang/String;IIZ)Lax/g3/c;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v7, 0x2

    const/16 v2, 0x2b

    const/4 v7, 0x1

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2d

    if-eq p3, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_0
    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    move p3, p1

    :goto_1
    const/4 v7, 0x4

    if-ge p3, p2, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    const/16 v5, 0x30

    const/4 v7, 0x1

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-gt v4, v5, :cond_6

    const/4 v7, 0x0

    const-wide/16 v5, 0xa

    const-wide/16 v5, 0xa

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    mul-long v2, v2, v5

    add-int/lit8 v4, v4, -0x30

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x1

    sub-long/2addr v2, v4

    const/4 v7, 0x2

    const-wide/32 v4, -0x80000000

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    const/4 v7, 0x0

    return-object v0

    :cond_4
    const/4 v7, 0x6

    mul-long v2, v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    const/4 v7, 0x7

    add-long/2addr v2, v4

    const/4 v7, 0x0

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    const/4 v7, 0x6

    if-lez v6, :cond_5

    const/4 v7, 0x3

    return-object v0

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    if-ne p3, p1, :cond_7

    const/4 v7, 0x5

    return-object v0

    :cond_7
    new-instance p0, Lax/g3/c;

    const/4 v7, 0x1

    invoke-direct {p0, v2, v3, p3}, Lax/g3/c;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/g3/c;->a:I

    return v0
.end method

.method public d()I
    .locals 3

    iget-wide v0, p0, Lax/g3/c;->b:J

    const/4 v2, 0x7

    long-to-int v1, v0

    return v1
.end method
