.class public Lax/W4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/Y;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final q:[Lax/W4/Y;


# direct methods
.method public constructor <init>([Lax/W4/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/g;->q:[Lax/W4/Y;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lax/W4/g;->q:[Lax/W4/Y;

    array-length v1, v0

    const/4 v12, 0x3

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v12, 0x4

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v12, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lax/W4/Y;->a()J

    move-result-wide v9

    const/4 v12, 0x1

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public b(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lax/W4/g;->a()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lax/W4/g;->q:[Lax/W4/Y;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lax/W4/Y;->a()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lax/W4/Y;->b(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lax/W4/g;->q:[Lax/W4/Y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-interface {v4}, Lax/W4/Y;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()J
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lax/W4/g;->q:[Lax/W4/Y;

    const/4 v12, 0x3

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v12, 0x6

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v12, 0x5

    if-ge v4, v1, :cond_1

    const/4 v12, 0x7

    aget-object v9, v0, v4

    const/4 v12, 0x1

    invoke-interface {v9}, Lax/W4/Y;->d()J

    move-result-wide v9

    const/4 v12, 0x1

    cmp-long v11, v9, v7

    const/4 v12, 0x4

    if-eqz v11, :cond_0

    const/4 v12, 0x2

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    cmp-long v0, v5, v2

    const/4 v12, 0x2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    const/4 v12, 0x1

    return-wide v5
.end method

.method public final e(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/W4/g;->q:[Lax/W4/Y;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, p2}, Lax/W4/Y;->e(J)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
