.class public final Lax/f6/mC0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/DB0;


# instance fields
.field private X:J

.field private Y:J

.field private Z:Lax/f6/vg;

.field private q:Z


# direct methods
.method public constructor <init>(Lax/f6/sD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lax/f6/vg;->d:Lax/f6/vg;

    iput-object p1, p0, Lax/f6/mC0;->Z:Lax/f6/vg;

    return-void
.end method


# virtual methods
.method public final R(Lax/f6/vg;)V
    .locals 2

    iget-boolean v0, p0, Lax/f6/mC0;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/mC0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/f6/mC0;->b(J)V

    :cond_0
    iput-object p1, p0, Lax/f6/mC0;->Z:Lax/f6/vg;

    return-void
.end method

.method public final a()J
    .locals 7

    iget-wide v0, p0, Lax/f6/mC0;->X:J

    iget-boolean v2, p0, Lax/f6/mC0;->q:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lax/f6/mC0;->Y:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lax/f6/mC0;->Z:Lax/f6/vg;

    iget v5, v4, Lax/f6/vg;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lax/f6/GW;->K(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lax/f6/vg;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/mC0;->X:J

    iget-boolean p1, p0, Lax/f6/mC0;->q:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/mC0;->Y:J

    :cond_0
    return-void
.end method

.method public final c()Lax/f6/vg;
    .locals 1

    iget-object v0, p0, Lax/f6/mC0;->Z:Lax/f6/vg;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/mC0;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/mC0;->Y:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/mC0;->q:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/mC0;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/mC0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/f6/mC0;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/mC0;->q:Z

    :cond_0
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
