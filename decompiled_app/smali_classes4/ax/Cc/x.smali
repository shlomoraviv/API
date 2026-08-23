.class public Lax/Cc/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/N;


# static fields
.field private static final Z:Lax/Cc/W;

.field private static final k0:Lax/Cc/W;

.field private static final l0:Lax/Cc/W;


# instance fields
.field private X:Lax/Cc/K;

.field private Y:Lax/Cc/K;

.field private q:Lax/Cc/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/x;->Z:Lax/Cc/W;

    new-instance v0, Lax/Cc/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/x;->k0:Lax/Cc/W;

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/x;->l0:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/Cc/K;->X:Lax/Cc/K;

    iput-object v0, p0, Lax/Cc/x;->q:Lax/Cc/K;

    iput-object v0, p0, Lax/Cc/x;->X:Lax/Cc/K;

    iput-object v0, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    return-void
.end method

.method private j([BII)V
    .locals 1

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    new-instance p3, Lax/Cc/W;

    invoke-direct {p3, p1, p2}, Lax/Cc/W;-><init>([BI)V

    sget-object v0, Lax/Cc/x;->l0:Lax/Cc/W;

    invoke-virtual {v0, p3}, Lax/Cc/W;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, 0x2

    new-instance v0, Lax/Cc/K;

    invoke-direct {v0, p1, p3}, Lax/Cc/K;-><init>([BI)V

    iput-object v0, p0, Lax/Cc/x;->q:Lax/Cc/K;

    add-int/lit8 p3, p2, 0xa

    new-instance v0, Lax/Cc/K;

    invoke-direct {v0, p1, p3}, Lax/Cc/K;-><init>([BI)V

    iput-object v0, p0, Lax/Cc/x;->X:Lax/Cc/K;

    add-int/lit8 p2, p2, 0x12

    new-instance p3, Lax/Cc/K;

    invoke-direct {p3, p1, p2}, Lax/Cc/K;-><init>([BI)V

    iput-object p3, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    sget-object v0, Lax/Cc/K;->X:Lax/Cc/K;

    iput-object v0, p0, Lax/Cc/x;->q:Lax/Cc/K;

    iput-object v0, p0, Lax/Cc/x;->X:Lax/Cc/K;

    iput-object v0, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    return-void
.end method

.method private static m(Lax/Cc/K;)Ljava/util/Date;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Lax/Cc/K;->X:Lax/Cc/K;

    invoke-virtual {v0, p0}, Lax/Cc/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/Cc/K;->d()J

    move-result-wide v0

    const-wide v2, -0x19db1ded53e8000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/Cc/x;->X:Lax/Cc/K;

    invoke-static {v0}, Lax/Cc/x;->m(Lax/Cc/K;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/x;->Z:Lax/Cc/W;

    return-object v0
.end method

.method public c()Lax/Cc/W;
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    return-object v0
.end method

.method public d([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    add-int/lit8 p2, p2, 0x4

    :goto_0
    add-int/lit8 v0, p2, 0x4

    if-gt v0, p3, :cond_1

    new-instance v0, Lax/Cc/W;

    invoke-direct {v0, p1, p2}, Lax/Cc/W;-><init>([BI)V

    add-int/lit8 p2, p2, 0x2

    sget-object v1, Lax/Cc/x;->k0:Lax/Cc/W;

    invoke-virtual {v0, v1}, Lax/Cc/W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, p2, p3}, Lax/Cc/x;->j([BII)V

    return-void

    :cond_0
    new-instance v0, Lax/Cc/W;

    invoke-direct {v0, p1, p2}, Lax/Cc/W;-><init>([BI)V

    invoke-virtual {v0}, Lax/Cc/W;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()[B
    .locals 5

    invoke-virtual {p0}, Lax/Cc/x;->c()Lax/Cc/W;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/W;->d()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lax/Cc/x;->k0:Lax/Cc/W;

    invoke-virtual {v1}, Lax/Cc/W;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lax/Cc/x;->l0:Lax/Cc/W;

    invoke-virtual {v1}, Lax/Cc/W;->b()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/Cc/x;->q:Lax/Cc/K;

    invoke-virtual {v1}, Lax/Cc/K;->a()[B

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/Cc/x;->X:Lax/Cc/K;

    invoke-virtual {v1}, Lax/Cc/K;->a()[B

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    invoke-virtual {v1}, Lax/Cc/K;->a()[B

    move-result-object v1

    const/16 v4, 0x18

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/Cc/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lax/Cc/x;

    iget-object v0, p0, Lax/Cc/x;->q:Lax/Cc/K;

    iget-object v2, p1, Lax/Cc/x;->q:Lax/Cc/K;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lax/Cc/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/Cc/x;->X:Lax/Cc/K;

    iget-object v2, p1, Lax/Cc/x;->X:Lax/Cc/K;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lax/Cc/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    iget-object p1, p1, Lax/Cc/x;->Y:Lax/Cc/K;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lax/Cc/K;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    invoke-static {v0}, Lax/Cc/x;->m(Lax/Cc/K;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/Cc/x;->q:Lax/Cc/K;

    invoke-static {v0}, Lax/Cc/x;->m(Lax/Cc/K;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    invoke-virtual {p0}, Lax/Cc/x;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/Cc/x;->q:Lax/Cc/K;

    const/16 v1, -0x7b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Cc/K;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lax/Cc/x;->X:Lax/Cc/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/Cc/K;->hashCode()I

    move-result v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lax/Cc/x;->Y:Lax/Cc/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/Cc/K;->hashCode()I

    move-result v0

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public i()Lax/Cc/W;
    .locals 1

    invoke-virtual {p0}, Lax/Cc/x;->c()Lax/Cc/W;

    move-result-object v0

    return-object v0
.end method

.method public k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/x;->l()V

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/x;->d([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x000A Zip Extra Field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Modify:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Cc/x;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Access:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Cc/x;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Create:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Cc/x;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
