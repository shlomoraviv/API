.class final Lax/f6/Z2;
.super Lax/f6/g0;

# interfaces
.implements Lax/f6/e3;


# instance fields
.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lax/f6/g0;-><init>(JJIIZ)V

    iput-wide v3, v0, Lax/f6/Z2;->g:J

    iput v5, v0, Lax/f6/Z2;->h:I

    iput v6, v0, Lax/f6/Z2;->i:I

    const-wide/16 p1, -0x1

    cmp-long p3, v1, p1

    if-eqz p3, :cond_0

    move-wide p1, v1

    :cond_0
    iput-wide p1, v0, Lax/f6/Z2;->j:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/Z2;->h:I

    return v0
.end method

.method public final e(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/f6/g0;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Z2;->j:J

    return-wide v0
.end method

.method public final i(J)Lax/f6/Z2;
    .locals 8

    iget-wide v3, p0, Lax/f6/Z2;->g:J

    iget v5, p0, Lax/f6/Z2;->h:I

    iget v6, p0, Lax/f6/Z2;->i:I

    new-instance v0, Lax/f6/Z2;

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lax/f6/Z2;-><init>(JJIIZ)V

    return-object v0
.end method
