.class final Lax/f6/V3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/a4;


# instance fields
.field private final a:Lax/f6/D0;

.field private final b:Lax/f6/C0;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lax/f6/D0;Lax/f6/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/V3;->a:Lax/f6/D0;

    iput-object p2, p0, Lax/f6/V3;->b:Lax/f6/C0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lax/f6/V3;->c:J

    iput-wide p1, p0, Lax/f6/V3;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/t0;)J
    .locals 6

    iget-wide v0, p0, Lax/f6/V3;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v4, p0, Lax/f6/V3;->d:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lax/f6/V3;->b:Lax/f6/C0;

    iget-object v0, v0, Lax/f6/C0;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lax/f6/GW;->v([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lax/f6/V3;->d:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/V3;->c:J

    return-void
.end method

.method public final d()Lax/f6/S0;
    .locals 5

    iget-wide v0, p0, Lax/f6/V3;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    new-instance v0, Lax/f6/B0;

    iget-wide v1, p0, Lax/f6/V3;->c:J

    iget-object v3, p0, Lax/f6/V3;->a:Lax/f6/D0;

    invoke-direct {v0, v3, v1, v2}, Lax/f6/B0;-><init>(Lax/f6/D0;J)V

    return-object v0
.end method
