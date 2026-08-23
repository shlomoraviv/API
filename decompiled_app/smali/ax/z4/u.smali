.class public final Lax/z4/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/z4/v;

.field private final b:J


# direct methods
.method public constructor <init>(Lax/z4/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z4/u;->a:Lax/z4/v;

    iput-wide p2, p0, Lax/z4/u;->b:J

    return-void
.end method

.method private a(JJ)Lax/z4/C;
    .locals 3

    const/4 v2, 0x6

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x7

    mul-long p1, p1, v0

    iget-object v0, p0, Lax/z4/u;->a:Lax/z4/v;

    const/4 v2, 0x2

    iget v0, v0, Lax/z4/v;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lax/z4/u;->b:J

    const/4 v2, 0x1

    add-long/2addr v0, p3

    new-instance p3, Lax/z4/C;

    invoke-direct {p3, p1, p2, v0, v1}, Lax/z4/C;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 10

    iget-object v0, p0, Lax/z4/u;->a:Lax/z4/v;

    iget-object v0, v0, Lax/z4/v;->k:Lax/z4/v$a;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v0, p0, Lax/z4/u;->a:Lax/z4/v;

    const/4 v9, 0x4

    iget-object v1, v0, Lax/z4/v;->k:Lax/z4/v$a;

    const/4 v9, 0x5

    iget-object v2, v1, Lax/z4/v$a;->a:[J

    const/4 v9, 0x2

    iget-object v1, v1, Lax/z4/v$a;->b:[J

    const/4 v9, 0x6

    invoke-virtual {v0, p1, p2}, Lax/z4/v;->i(J)J

    move-result-wide v3

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lax/l5/h0;->i([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    or-int/2addr v9, v6

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    const/4 v9, 0x5

    if-ne v0, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    aget-wide v3, v1, v0

    :goto_1
    const/4 v9, 0x2

    invoke-direct {p0, v7, v8, v3, v4}, Lax/z4/u;->a(JJ)Lax/z4/C;

    move-result-object v3

    iget-wide v6, v3, Lax/z4/C;->a:J

    cmp-long v4, v6, p1

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    const/4 v9, 0x4

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    const/4 v9, 0x2

    aget-wide p1, v2, v0

    const/4 v9, 0x1

    aget-wide v0, v1, v0

    const/4 v9, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, Lax/z4/u;->a(JJ)Lax/z4/C;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Lax/z4/B$a;

    const/4 v9, 0x5

    invoke-direct {p2, v3, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    const/4 v9, 0x5

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lax/z4/B$a;

    const/4 v9, 0x5

    invoke-direct {p1, v3}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Lax/z4/u;->a:Lax/z4/v;

    invoke-virtual {v0}, Lax/z4/v;->f()J

    move-result-wide v0

    return-wide v0
.end method
