.class public final Lax/Cc/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lax/Cc/U;

.field public static final Y:Lax/Cc/U;

.field public static final Z:Lax/Cc/U;

.field static final k0:Lax/Cc/U;

.field public static final l0:Lax/Cc/U;

.field public static final m0:Lax/Cc/U;


# instance fields
.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Cc/U;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lax/Cc/U;-><init>(J)V

    sput-object v0, Lax/Cc/U;->X:Lax/Cc/U;

    new-instance v0, Lax/Cc/U;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lax/Cc/U;-><init>(J)V

    sput-object v0, Lax/Cc/U;->Y:Lax/Cc/U;

    new-instance v0, Lax/Cc/U;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lax/Cc/U;-><init>(J)V

    sput-object v0, Lax/Cc/U;->Z:Lax/Cc/U;

    new-instance v0, Lax/Cc/U;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lax/Cc/U;-><init>(J)V

    sput-object v0, Lax/Cc/U;->k0:Lax/Cc/U;

    new-instance v0, Lax/Cc/U;

    const-wide/32 v1, 0x30304b50

    invoke-direct {v0, v1, v2}, Lax/Cc/U;-><init>(J)V

    sput-object v0, Lax/Cc/U;->l0:Lax/Cc/U;

    new-instance v0, Lax/Cc/U;

    const-wide/32 v1, 0x8064b50

    invoke-direct {v0, v1, v2}, Lax/Cc/U;-><init>(J)V

    sput-object v0, Lax/Cc/U;->m0:Lax/Cc/U;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/Cc/U;->q:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lax/Cc/U;->i([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lax/Cc/U;->q:J

    return-void
.end method

.method public static c(J)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lax/Cc/U;->k(J[BI)V

    return-object v0
.end method

.method public static h([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/Cc/U;->i([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i([BI)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lax/Jc/f;->c([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(J[BI)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, p0, p1, p3, v0}, Lax/Jc/f;->d([BJII)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    iget-wide v0, p0, Lax/Cc/U;->q:J

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    return-object v0
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
    .locals 2

    iget-wide v0, p0, Lax/Cc/U;->q:J

    long-to-int v1, v0

    return v1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/U;->q:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lax/Cc/U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lax/Cc/U;->q:J

    check-cast p1, Lax/Cc/U;

    invoke-virtual {p1}, Lax/Cc/U;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lax/Cc/U;->q:J

    long-to-int v1, v0

    return v1
.end method

.method public l([BI)V
    .locals 2

    iget-wide v0, p0, Lax/Cc/U;->q:J

    invoke-static {v0, v1, p1, p2}, Lax/Cc/U;->k(J[BI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/Cc/U;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
