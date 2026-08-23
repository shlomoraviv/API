.class public final Lax/bb/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/bb/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lax/bb/t;


# instance fields
.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/bb/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/bb/t;-><init>(J)V

    sput-object v0, Lax/bb/t;->X:Lax/bb/t;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/bb/t;->q:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/bb/t;

    invoke-virtual {p0, p1}, Lax/bb/t;->g(Lax/bb/t;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/bb/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/bb/t;

    iget-wide v3, p0, Lax/bb/t;->q:J

    iget-wide v5, p1, Lax/bb/t;->q:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g(Lax/bb/t;)I
    .locals 4

    iget-wide v0, p0, Lax/bb/t;->q:J

    iget-wide v2, p1, Lax/bb/t;->q:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h([CI)V
    .locals 2

    iget-wide v0, p0, Lax/bb/t;->q:J

    invoke-static {v0, v1, p1, p2}, Lax/bb/i;->d(J[CI)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lax/bb/t;->q:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public k()[B
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-wide v1, p0, Lax/bb/t;->q:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lax/bb/i;->e(J[BI)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/bb/t;->h([CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanId{spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/bb/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
