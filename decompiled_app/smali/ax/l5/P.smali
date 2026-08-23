.class public final Lax/l5/P;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/A;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private X:Z

.field private Y:J

.field private Z:J

.field private k0:Lax/t4/t1;

.field private final q:Lax/l5/d;


# direct methods
.method public constructor <init>(Lax/l5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/P;->q:Lax/l5/d;

    sget-object p1, Lax/t4/t1;->Z:Lax/t4/t1;

    iput-object p1, p0, Lax/l5/P;->k0:Lax/t4/t1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lax/l5/P;->Y:J

    iget-boolean p1, p0, Lax/l5/P;->X:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/l5/P;->q:Lax/l5/d;

    const/4 v0, 0x2

    invoke-interface {p1}, Lax/l5/d;->b()J

    move-result-wide p1

    const/4 v0, 0x5

    iput-wide p1, p0, Lax/l5/P;->Z:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lax/l5/P;->X:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/l5/P;->q:Lax/l5/d;

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/l5/d;->b()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lax/l5/P;->Z:J

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/l5/P;->X:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/l5/P;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/l5/P;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/l5/P;->a(J)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/l5/P;->X:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public d()Lax/t4/t1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l5/P;->k0:Lax/t4/t1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Lax/t4/t1;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/l5/P;->X:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/l5/P;->p()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lax/l5/P;->a(J)V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lax/l5/P;->k0:Lax/t4/t1;

    const/4 v2, 0x5

    return-void
.end method

.method public p()J
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lax/l5/P;->Y:J

    iget-boolean v2, p0, Lax/l5/P;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/l5/P;->q:Lax/l5/d;

    const/4 v7, 0x3

    invoke-interface {v2}, Lax/l5/d;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lax/l5/P;->Z:J

    sub-long/2addr v2, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lax/l5/P;->k0:Lax/t4/t1;

    iget v5, v4, Lax/t4/t1;->q:F

    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lax/l5/h0;->J0(J)J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x7

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4, v2, v3}, Lax/t4/t1;->b(J)J

    move-result-wide v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    return-wide v0
.end method
