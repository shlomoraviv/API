.class public final Lax/z4/z;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lax/z4/z;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lax/z4/z;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lax/z4/z;->b:[J

    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lax/z4/z;->a:[J

    iput-object p2, p0, Lax/z4/z;->b:[J

    :goto_2
    iput-wide p3, p0, Lax/z4/z;->c:J

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lax/z4/z;->d:Z

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 9

    const/4 v8, 0x6

    iget-boolean v0, p0, Lax/z4/z;->d:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    new-instance p1, Lax/z4/B$a;

    sget-object p2, Lax/z4/C;->c:Lax/z4/C;

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object p1

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lax/z4/z;->b:[J

    const/4 v1, 0x1

    const/4 v8, 0x7

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->i([JJZZ)I

    move-result v0

    const/4 v8, 0x4

    new-instance v2, Lax/z4/C;

    const/4 v8, 0x5

    iget-object v3, p0, Lax/z4/z;->b:[J

    const/4 v8, 0x2

    aget-wide v4, v3, v0

    iget-object v3, p0, Lax/z4/z;->a:[J

    const/4 v8, 0x1

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lax/z4/C;-><init>(JJ)V

    const/4 v8, 0x5

    iget-wide v3, v2, Lax/z4/C;->a:J

    const/4 v8, 0x3

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    iget-object p1, p0, Lax/z4/z;->b:[J

    const/4 v8, 0x7

    array-length p1, p1

    const/4 v8, 0x6

    sub-int/2addr p1, v1

    const/4 v8, 0x6

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lax/z4/C;

    iget-object p2, p0, Lax/z4/z;->b:[J

    add-int/2addr v0, v1

    const/4 v8, 0x2

    aget-wide v3, p2, v0

    const/4 v8, 0x1

    iget-object p2, p0, Lax/z4/z;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lax/z4/C;-><init>(JJ)V

    const/4 v8, 0x5

    new-instance p2, Lax/z4/B$a;

    invoke-direct {p2, v2, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lax/z4/B$a;

    const/4 v8, 0x2

    invoke-direct {p1, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/z4/z;->c:J

    const/4 v2, 0x1

    return-wide v0
.end method
