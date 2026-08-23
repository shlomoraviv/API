.class public final Lax/Kb/e;
.super Lax/sb/D;


# instance fields
.field private final X:J

.field private Y:Z

.field private Z:J

.field private final q:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lax/sb/D;-><init>()V

    iput-wide p5, p0, Lax/Kb/e;->q:J

    iput-wide p3, p0, Lax/Kb/e;->X:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p5, v0

    cmp-long p5, p1, p3

    if-lez v4, :cond_0

    if-gtz p5, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lax/Kb/e;->Y:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lax/Kb/e;->Z:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 6

    iget-wide v0, p0, Lax/Kb/e;->Z:J

    iget-wide v2, p0, Lax/Kb/e;->X:J

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lax/Kb/e;->Y:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v5, v2

    iput-boolean v2, p0, Lax/Kb/e;->Y:Z

    const/4 v5, 0x5

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lax/Kb/e;->q:J

    const/4 v5, 0x3

    add-long/2addr v2, v0

    const/4 v5, 0x4

    iput-wide v2, p0, Lax/Kb/e;->Z:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/Kb/e;->Y:Z

    return v0
.end method
