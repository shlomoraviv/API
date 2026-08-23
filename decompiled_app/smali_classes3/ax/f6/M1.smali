.class final Lax/f6/M1;
.super Lax/f6/E0;


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lax/f6/t0;J)V
    .locals 2

    invoke-direct {p0, p1}, Lax/f6/E0;-><init>(Lax/f6/t0;)V

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/f6/RC;->d(Z)V

    iput-wide p2, p0, Lax/f6/M1;->b:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    invoke-super {p0}, Lax/f6/E0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/M1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Lax/f6/E0;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/M1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-super {p0}, Lax/f6/E0;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/M1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
