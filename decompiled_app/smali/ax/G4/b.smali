.class final Lax/G4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G4/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:Lax/l5/z;

.field private final c:Lax/l5/z;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/G4/b;->d:J

    iput-wide p5, p0, Lax/G4/b;->a:J

    new-instance p1, Lax/l5/z;

    invoke-direct {p1}, Lax/l5/z;-><init>()V

    iput-object p1, p0, Lax/G4/b;->b:Lax/l5/z;

    new-instance p2, Lax/l5/z;

    invoke-direct {p2}, Lax/l5/z;-><init>()V

    iput-object p2, p0, Lax/G4/b;->c:Lax/l5/z;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lax/l5/z;->a(J)V

    invoke-virtual {p2, p3, p4}, Lax/l5/z;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/G4/b;->b:Lax/l5/z;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/l5/z;->c()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lax/l5/z;->b(I)J

    move-result-wide v0

    const/4 v4, 0x2

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method public b(JJ)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lax/G4/b;->a(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/G4/b;->b:Lax/l5/z;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/l5/z;->a(J)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/G4/b;->c:Lax/l5/z;

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p4}, Lax/l5/z;->a(J)V

    return-void
.end method

.method c(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lax/G4/b;->d:J

    const/4 v0, 0x3

    return-void
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/G4/b;->a:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public f(J)J
    .locals 3

    iget-object v0, p0, Lax/G4/b;->c:Lax/l5/z;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->f(Lax/l5/z;JZZ)I

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, Lax/G4/b;->b:Lax/l5/z;

    invoke-virtual {p2, p1}, Lax/l5/z;->b(I)J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public i(J)Lax/z4/B$a;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lax/G4/b;->b:Lax/l5/z;

    const/4 v1, 0x1

    const/4 v7, 0x5

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->f(Lax/l5/z;JZZ)I

    move-result v0

    const/4 v7, 0x7

    new-instance v2, Lax/z4/C;

    const/4 v7, 0x5

    iget-object v3, p0, Lax/G4/b;->b:Lax/l5/z;

    invoke-virtual {v3, v0}, Lax/l5/z;->b(I)J

    move-result-wide v3

    const/4 v7, 0x1

    iget-object v5, p0, Lax/G4/b;->c:Lax/l5/z;

    invoke-virtual {v5, v0}, Lax/l5/z;->b(I)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lax/z4/C;-><init>(JJ)V

    const/4 v7, 0x3

    iget-wide v3, v2, Lax/z4/C;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    iget-object p1, p0, Lax/G4/b;->b:Lax/l5/z;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/l5/z;->c()I

    move-result p1

    const/4 v7, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/z4/C;

    const/4 v7, 0x1

    iget-object p2, p0, Lax/G4/b;->b:Lax/l5/z;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lax/l5/z;->b(I)J

    move-result-wide v3

    const/4 v7, 0x1

    iget-object p2, p0, Lax/G4/b;->c:Lax/l5/z;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Lax/l5/z;->b(I)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-direct {p1, v3, v4, v0, v1}, Lax/z4/C;-><init>(JJ)V

    const/4 v7, 0x6

    new-instance p2, Lax/z4/B$a;

    invoke-direct {p2, v2, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lax/z4/B$a;

    invoke-direct {p1, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object p1
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/G4/b;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method
