.class public final Lax/bb/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/bb/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lax/bb/w;


# instance fields
.field private final X:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/bb/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lax/bb/w;-><init>(JJ)V

    sput-object v0, Lax/bb/w;->Y:Lax/bb/w;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/bb/w;->q:J

    iput-wide p3, p0, Lax/bb/w;->X:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/bb/w;

    invoke-virtual {p0, p1}, Lax/bb/w;->g(Lax/bb/w;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/bb/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/bb/w;

    iget-wide v3, p0, Lax/bb/w;->q:J

    iget-wide v5, p1, Lax/bb/w;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lax/bb/w;->X:J

    iget-wide v5, p1, Lax/bb/w;->X:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g(Lax/bb/w;)I
    .locals 7

    iget-wide v0, p0, Lax/bb/w;->q:J

    iget-wide v2, p1, Lax/bb/w;->q:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-wide v0, p0, Lax/bb/w;->X:J

    iget-wide v2, p1, Lax/bb/w;->X:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return v5

    :cond_1
    return v4

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    return v5

    :cond_3
    return v4
.end method

.method public h([CI)V
    .locals 2

    iget-wide v0, p0, Lax/bb/w;->q:J

    invoke-static {v0, v1, p1, p2}, Lax/bb/i;->d(J[CI)V

    iget-wide v0, p0, Lax/bb/w;->X:J

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, v1, p1, p2}, Lax/bb/i;->d(J[CI)V

    return-void
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lax/bb/w;->q:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lax/bb/w;->X:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/bb/w;->h([CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceId{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/bb/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
