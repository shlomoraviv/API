.class public final Lax/Cc/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lax/Cc/W;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/W;->X:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Cc/W;->q:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result p1

    iput p1, p0, Lax/Cc/W;->q:I

    return-void
.end method

.method public static c(I)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lax/Cc/W;->i(I[BI)V

    return-object v0
.end method

.method public static e([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/Cc/W;->h([BI)I

    move-result p0

    return p0
.end method

.method public static h([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lax/Jc/f;->c([BII)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static i(I[BI)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p2, p0}, Lax/Jc/f;->d([BJII)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget v2, p0, Lax/Cc/W;->q:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lax/Jc/f;->d([BJII)V

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/Cc/W;->q:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/Cc/W;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lax/Cc/W;->q:I

    check-cast p1, Lax/Cc/W;

    invoke-virtual {p1}, Lax/Cc/W;->d()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lax/Cc/W;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipShort value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Cc/W;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
