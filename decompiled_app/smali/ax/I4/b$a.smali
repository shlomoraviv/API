.class final Lax/I4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lax/z4/v;

.field private b:Lax/z4/v$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lax/z4/v;Lax/z4/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I4/b$a;->a:Lax/z4/v;

    iput-object p2, p0, Lax/I4/b$a;->b:Lax/z4/v$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lax/I4/b$a;->c:J

    iput-wide p1, p0, Lax/I4/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lax/z4/B;
    .locals 6

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/I4/b$a;->c:J

    const/4 v5, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v5, 0x7

    new-instance v0, Lax/z4/u;

    iget-object v1, p0, Lax/I4/b$a;->a:Lax/z4/v;

    const/4 v5, 0x7

    iget-wide v2, p0, Lax/I4/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lax/z4/u;-><init>(Lax/z4/v;J)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lax/I4/b$a;->b:Lax/z4/v$a;

    iget-object v0, v0, Lax/z4/v$a;->a:[J

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->i([JJZZ)I

    move-result p1

    const/4 v2, 0x0

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lax/I4/b$a;->d:J

    const/4 v2, 0x7

    return-void
.end method

.method public c(Lax/z4/m;)J
    .locals 7

    iget-wide v0, p0, Lax/I4/b$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v6, 0x4

    add-long/2addr v0, v2

    const/4 v6, 0x0

    neg-long v0, v0

    iput-wide v4, p0, Lax/I4/b$a;->d:J

    const/4 v6, 0x2

    return-wide v0

    :cond_0
    const/4 v6, 0x0

    return-wide v4
.end method

.method public d(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lax/I4/b$a;->c:J

    const/4 v0, 0x6

    return-void
.end method
