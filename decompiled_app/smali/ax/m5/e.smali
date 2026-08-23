.class final Lax/m5/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lax/m5/e$a;

.field private b:Lax/m5/e$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/m5/e$a;

    invoke-direct {v0}, Lax/m5/e$a;-><init>()V

    iput-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    new-instance v0, Lax/m5/e$a;

    invoke-direct {v0}, Lax/m5/e$a;-><init>()V

    iput-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/m5/e;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lax/m5/e;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/m5/e$a;->a()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b()F
    .locals 5

    invoke-virtual {p0}, Lax/m5/e;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    invoke-virtual {v0}, Lax/m5/e$a;->a()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x5

    div-double/2addr v2, v0

    const/4 v4, 0x1

    double-to-float v0, v2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/m5/e;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public d()J
    .locals 3

    invoke-virtual {p0}, Lax/m5/e;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    invoke-virtual {v0}, Lax/m5/e$a;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    invoke-virtual {v0}, Lax/m5/e$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public f(J)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, p2}, Lax/m5/e$a;->f(J)V

    const/4 v7, 0x2

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/m5/e$a;->e()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/m5/e;->d:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iput-boolean v2, p0, Lax/m5/e;->c:Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lax/m5/e;->e:J

    const/4 v7, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-boolean v0, p0, Lax/m5/e;->c:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/m5/e$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/m5/e$a;->g()V

    const/4 v7, 0x1

    iget-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const/4 v7, 0x6

    iget-wide v3, p0, Lax/m5/e;->e:J

    invoke-virtual {v0, v3, v4}, Lax/m5/e$a;->f(J)V

    :cond_2
    iput-boolean v1, p0, Lax/m5/e;->c:Z

    iget-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Lax/m5/e$a;->f(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lax/m5/e;->c:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iget-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/m5/e$a;->e()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    iget-object v3, p0, Lax/m5/e;->b:Lax/m5/e$a;

    const/4 v7, 0x1

    iput-object v3, p0, Lax/m5/e;->a:Lax/m5/e$a;

    iput-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    iput-boolean v2, p0, Lax/m5/e;->c:Z

    const/4 v7, 0x5

    iput-boolean v2, p0, Lax/m5/e;->d:Z

    :cond_4
    const/4 v7, 0x7

    iput-wide p1, p0, Lax/m5/e;->e:J

    const/4 v7, 0x6

    iget-object p1, p0, Lax/m5/e;->a:Lax/m5/e$a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/m5/e$a;->e()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget p1, p0, Lax/m5/e;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    const/4 v7, 0x2

    iput v2, p0, Lax/m5/e;->f:I

    const/4 v7, 0x0

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/m5/e;->a:Lax/m5/e$a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/m5/e$a;->g()V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/m5/e;->b:Lax/m5/e$a;

    invoke-virtual {v0}, Lax/m5/e$a;->g()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/m5/e;->c:Z

    const/4 v3, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lax/m5/e;->e:J

    iput v0, p0, Lax/m5/e;->f:I

    const/4 v3, 0x0

    return-void
.end method
