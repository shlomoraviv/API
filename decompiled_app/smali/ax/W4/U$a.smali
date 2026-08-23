.class final Lax/W4/U$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lax/k5/a;

.field public d:Lax/W4/U$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lax/W4/U$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lax/k5/a;
    .locals 2

    iget-object v0, p0, Lax/W4/U$a;->c:Lax/k5/a;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/k5/a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lax/W4/U$a;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/W4/U$a;->c:Lax/k5/a;

    iget-object v1, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    iput-object v0, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    const/4 v2, 0x4

    return-object v1
.end method

.method public c(Lax/k5/a;Lax/W4/U$a;)V
    .locals 1

    iput-object p1, p0, Lax/W4/U$a;->c:Lax/k5/a;

    iput-object p2, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    return-void
.end method

.method public d(JI)V
    .locals 3

    iget-object v0, p0, Lax/W4/U$a;->c:Lax/k5/a;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput-wide p1, p0, Lax/W4/U$a;->a:J

    const/4 v2, 0x3

    int-to-long v0, p3

    const/4 v2, 0x3

    add-long/2addr p1, v0

    const/4 v2, 0x4

    iput-wide p1, p0, Lax/W4/U$a;->b:J

    const/4 v2, 0x6

    return-void
.end method

.method public e(J)I
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/W4/U$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    const/4 v2, 0x7

    iget-object p1, p0, Lax/W4/U$a;->c:Lax/k5/a;

    iget p1, p1, Lax/k5/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public next()Lax/k5/b$a;
    .locals 3

    iget-object v0, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, v0, Lax/W4/U$a;->c:Lax/k5/a;

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method
