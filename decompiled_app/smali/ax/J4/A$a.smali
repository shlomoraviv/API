.class final Lax/J4/A$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/J4/m;

.field private final b:Lax/l5/V;

.field private final c:Lax/l5/J;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lax/J4/m;Lax/l5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/A$a;->a:Lax/J4/m;

    iput-object p2, p0, Lax/J4/A$a;->b:Lax/l5/V;

    new-instance p1, Lax/l5/J;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lax/l5/J;-><init>([B)V

    iput-object p1, p0, Lax/J4/A$a;->c:Lax/l5/J;

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lax/J4/A$a;->d:Z

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/J4/A$a;->e:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lax/J4/A$a;->g:I

    const/4 v3, 0x6

    return-void
.end method

.method private c()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    iput-wide v0, p0, Lax/J4/A$a;->h:J

    iget-boolean v0, p0, Lax/J4/A$a;->d:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 v10, 0x5

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v2, 0x3

    shl-int/2addr v10, v2

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v10, 0x1

    int-to-long v3, v0

    const/4 v10, 0x4

    const/16 v0, 0x1e

    const/4 v10, 0x0

    shl-long/2addr v3, v0

    iget-object v5, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v10, 0x1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    const/4 v10, 0x5

    iget-object v5, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v10, 0x7

    const/16 v7, 0xf

    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v10, 0x7

    shl-int/2addr v5, v7

    const/4 v10, 0x2

    int-to-long v8, v5

    const/4 v10, 0x0

    or-long/2addr v3, v8

    const/4 v10, 0x4

    iget-object v5, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    const/4 v10, 0x4

    iget-object v5, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v5, v7}, Lax/l5/J;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    const/4 v10, 0x7

    iget-object v5, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    iget-boolean v5, p0, Lax/J4/A$a;->f:Z

    const/4 v10, 0x1

    if-nez v5, :cond_0

    const/4 v10, 0x5

    iget-boolean v5, p0, Lax/J4/A$a;->e:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    iget-object v5, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v5, v1}, Lax/l5/J;->r(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v1, v2}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v10, 0x6

    int-to-long v1, v1

    const/4 v10, 0x3

    shl-long v0, v1, v0

    iget-object v2, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Lax/l5/J;->r(I)V

    iget-object v2, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v10, 0x5

    invoke-virtual {v2, v7}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v10, 0x2

    shl-int/2addr v2, v7

    const/4 v10, 0x3

    int-to-long v8, v2

    or-long/2addr v0, v8

    const/4 v10, 0x0

    iget-object v2, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v2, v6}, Lax/l5/J;->r(I)V

    const/4 v10, 0x2

    iget-object v2, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v2, v7}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v10, 0x5

    int-to-long v7, v2

    const/4 v10, 0x4

    or-long/2addr v0, v7

    iget-object v2, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v2, v6}, Lax/l5/J;->r(I)V

    const/4 v10, 0x0

    iget-object v2, p0, Lax/J4/A$a;->b:Lax/l5/V;

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v1}, Lax/l5/V;->b(J)J

    const/4 v10, 0x0

    iput-boolean v6, p0, Lax/J4/A$a;->f:Z

    :cond_0
    iget-object v0, p0, Lax/J4/A$a;->b:Lax/l5/V;

    invoke-virtual {v0, v3, v4}, Lax/l5/V;->b(J)J

    move-result-wide v0

    const/4 v10, 0x6

    iput-wide v0, p0, Lax/J4/A$a;->h:J

    :cond_1
    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    iget-object v0, v0, Lax/l5/J;->a:[B

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lax/l5/K;->l([BII)V

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lax/l5/J;->p(I)V

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/J4/A$a;->b()V

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    const/4 v4, 0x3

    iget-object v0, v0, Lax/l5/J;->a:[B

    const/4 v4, 0x6

    iget v1, p0, Lax/J4/A$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lax/l5/K;->l([BII)V

    iget-object v0, p0, Lax/J4/A$a;->c:Lax/l5/J;

    invoke-virtual {v0, v2}, Lax/l5/J;->p(I)V

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/J4/A$a;->c()V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/J4/A$a;->a:Lax/J4/m;

    const/4 v4, 0x5

    iget-wide v1, p0, Lax/J4/A$a;->h:J

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Lax/J4/m;->e(JI)V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/J4/A$a;->a:Lax/J4/m;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lax/J4/m;->a(Lax/l5/K;)V

    iget-object p1, p0, Lax/J4/A$a;->a:Lax/J4/m;

    invoke-interface {p1}, Lax/J4/m;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/A$a;->f:Z

    iget-object v0, p0, Lax/J4/A$a;->a:Lax/J4/m;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/J4/m;->b()V

    const/4 v1, 0x0

    return-void
.end method
