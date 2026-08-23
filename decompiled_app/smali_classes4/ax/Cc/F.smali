.class public Lax/Cc/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;


# static fields
.field static final l0:Lax/Cc/W;


# instance fields
.field private X:Lax/Cc/K;

.field private Y:Lax/Cc/K;

.field private Z:Lax/Cc/U;

.field private k0:[B

.field private q:Lax/Cc/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/F;->l0:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)I
    .locals 4

    iget-object v0, p0, Lax/Cc/F;->q:Lax/Cc/K;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Cc/K;->a()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lax/Cc/F;->X:Lax/Cc/K;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lax/Cc/K;->a()[B

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/F;->l0:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/F;->q:Lax/Cc/K;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public d([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-lt p3, v0, :cond_3

    new-instance v0, Lax/Cc/K;

    invoke-direct {v0, p1, p2}, Lax/Cc/K;-><init>([BI)V

    iput-object v0, p0, Lax/Cc/F;->q:Lax/Cc/K;

    add-int/lit8 v0, p2, 0x8

    new-instance v1, Lax/Cc/K;

    invoke-direct {v1, p1, v0}, Lax/Cc/K;-><init>([BI)V

    iput-object v1, p0, Lax/Cc/F;->X:Lax/Cc/K;

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, p3, -0x10

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    new-instance v1, Lax/Cc/K;

    invoke-direct {v1, p1, v0}, Lax/Cc/K;-><init>([BI)V

    iput-object v1, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    add-int/lit8 v0, p2, 0x18

    add-int/lit8 v1, p3, -0x18

    :cond_1
    const/4 p2, 0x4

    if-lt v1, p2, :cond_2

    new-instance p2, Lax/Cc/U;

    invoke-direct {p2, p1, v0}, Lax/Cc/U;-><init>([BI)V

    iput-object p2, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lax/Cc/F;->q:Lax/Cc/K;

    if-nez v0, :cond_1

    iget-object v1, p0, Lax/Cc/F;->X:Lax/Cc/K;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/Jc/f;->a:[B

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/Cc/F;->X:Lax/Cc/K;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lax/Cc/F;->a([B)I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lax/Cc/K;
    .locals 1

    iget-object v0, p0, Lax/Cc/F;->X:Lax/Cc/K;

    return-object v0
.end method

.method public g()Lax/Cc/U;
    .locals 1

    iget-object v0, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    return-object v0
.end method

.method public h()[B
    .locals 5

    invoke-virtual {p0}, Lax/Cc/F;->i()Lax/Cc/W;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/W;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lax/Cc/F;->a([B)I

    move-result v1

    iget-object v2, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lax/Cc/K;->a()[B

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    :cond_0
    iget-object v2, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lax/Cc/U;->b()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public i()Lax/Cc/W;
    .locals 5

    new-instance v0, Lax/Cc/W;

    iget-object v1, p0, Lax/Cc/F;->q:Lax/Cc/K;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lax/Cc/F;->X:Lax/Cc/K;

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-object v4, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public j()Lax/Cc/K;
    .locals 1

    iget-object v0, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    return-object v0
.end method

.method public k([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-array v0, p3, [B

    iput-object v0, p0, Lax/Cc/F;->k0:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/F;->d([BII)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-ne p3, v0, :cond_1

    new-instance p3, Lax/Cc/K;

    invoke-direct {p3, p1, p2}, Lax/Cc/K;-><init>([BI)V

    iput-object p3, p0, Lax/Cc/F;->q:Lax/Cc/K;

    add-int/lit8 p3, p2, 0x8

    new-instance v0, Lax/Cc/K;

    invoke-direct {v0, p1, p3}, Lax/Cc/K;-><init>([BI)V

    iput-object v0, p0, Lax/Cc/F;->X:Lax/Cc/K;

    add-int/lit8 p2, p2, 0x10

    new-instance p3, Lax/Cc/K;

    invoke-direct {p3, p1, p2}, Lax/Cc/K;-><init>([BI)V

    iput-object p3, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    return-void

    :cond_1
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lax/Cc/U;

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Lax/Cc/U;-><init>([BI)V

    iput-object v0, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    :cond_2
    return-void
.end method

.method public l()Lax/Cc/K;
    .locals 1

    iget-object v0, p0, Lax/Cc/F;->q:Lax/Cc/K;

    return-object v0
.end method

.method public m(ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/F;->k0:[B

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    if-eqz p3, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    if-eqz p4, :cond_3

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, v4

    array-length v0, v0

    if-lt v0, v3, :cond_7

    if-eqz p1, :cond_4

    new-instance p1, Lax/Cc/K;

    iget-object v0, p0, Lax/Cc/F;->k0:[B

    invoke-direct {p1, v0, v1}, Lax/Cc/K;-><init>([BI)V

    iput-object p1, p0, Lax/Cc/F;->q:Lax/Cc/K;

    const/16 v1, 0x8

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lax/Cc/K;

    iget-object p2, p0, Lax/Cc/F;->k0:[B

    invoke-direct {p1, p2, v1}, Lax/Cc/K;-><init>([BI)V

    iput-object p1, p0, Lax/Cc/F;->X:Lax/Cc/K;

    add-int/lit8 v1, v1, 0x8

    :cond_5
    if-eqz p3, :cond_6

    new-instance p1, Lax/Cc/K;

    iget-object p2, p0, Lax/Cc/F;->k0:[B

    invoke-direct {p1, p2, v1}, Lax/Cc/K;-><init>([BI)V

    iput-object p1, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    add-int/lit8 v1, v1, 0x8

    :cond_6
    if-eqz p4, :cond_8

    new-instance p1, Lax/Cc/U;

    iget-object p2, p0, Lax/Cc/F;->k0:[B

    invoke-direct {p1, p2, v1}, Lax/Cc/U;-><init>([BI)V

    iput-object p1, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    return-void

    :cond_7
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/Cc/F;->k0:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public n(Lax/Cc/K;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/F;->X:Lax/Cc/K;

    return-void
.end method

.method public o(Lax/Cc/U;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/F;->Z:Lax/Cc/U;

    return-void
.end method

.method public p(Lax/Cc/K;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/F;->Y:Lax/Cc/K;

    return-void
.end method

.method public q(Lax/Cc/K;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/F;->q:Lax/Cc/K;

    return-void
.end method
