.class final Lax/E4/c;
.super Lax/z4/w;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lax/z4/m;J)V
    .locals 2

    invoke-direct {p0, p1}, Lax/z4/w;-><init>(Lax/z4/m;)V

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/l5/a;->a(Z)V

    iput-wide p2, p0, Lax/E4/c;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 5

    invoke-super {p0}, Lax/z4/w;->getLength()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lax/E4/c;->b:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Lax/z4/w;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lax/E4/c;->b:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Lax/z4/w;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lax/E4/c;->b:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method
