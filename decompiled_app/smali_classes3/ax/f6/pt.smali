.class final Lax/f6/pt;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wi0;


# instance fields
.field private final a:Lax/f6/wi0;

.field private final b:J

.field private final c:Lax/f6/wi0;

.field private d:J

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lax/f6/wi0;ILax/f6/wi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pt;->a:Lax/f6/wi0;

    int-to-long p1, p2

    iput-wide p1, p0, Lax/f6/pt;->b:J

    iput-object p3, p0, Lax/f6/pt;->c:Lax/f6/wi0;

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/f6/pt;->d:J

    iget-wide v2, p0, Lax/f6/pt;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lax/f6/pt;->a:Lax/f6/wi0;

    invoke-interface {v0, p1, p2, v1}, Lax/f6/TB0;->H([BII)I

    move-result v0

    iget-wide v1, p0, Lax/f6/pt;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/f6/pt;->d:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lax/f6/pt;->b:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v2

    iget-object v0, p0, Lax/f6/pt;->c:Lax/f6/wi0;

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TB0;->H([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lax/f6/pt;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/f6/pt;->d:J

    :cond_1
    return v2
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/f6/nl0;->a:Landroid/net/Uri;

    iput-object v2, v0, Lax/f6/pt;->e:Landroid/net/Uri;

    iget-wide v5, v1, Lax/f6/nl0;->e:J

    iget-wide v2, v0, Lax/f6/pt;->b:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    cmp-long v4, v5, v2

    if-ltz v4, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lax/f6/nl0;->f:J

    sub-long/2addr v2, v5

    cmp-long v4, v7, v11

    if-eqz v4, :cond_1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    new-instance v3, Lax/f6/nl0;

    iget-object v4, v1, Lax/f6/nl0;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lax/f6/nl0;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_0
    iget-wide v4, v1, Lax/f6/nl0;->f:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_2

    iget-wide v6, v1, Lax/f6/nl0;->e:J

    add-long/2addr v6, v4

    iget-wide v4, v0, Lax/f6/pt;->b:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lax/f6/pt;->b:J

    iget-wide v6, v1, Lax/f6/nl0;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v4, v1, Lax/f6/nl0;->f:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_3

    iget-wide v6, v1, Lax/f6/nl0;->e:J

    add-long/2addr v6, v4

    iget-wide v8, v0, Lax/f6/pt;->b:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    :goto_1
    new-instance v13, Lax/f6/nl0;

    iget-object v14, v1, Lax/f6/nl0;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lax/f6/nl0;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v10, v13

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lax/f6/pt;->a:Lax/f6/wi0;

    invoke-interface {v2, v3}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    move-wide v2, v4

    :goto_3
    if-eqz v10, :cond_5

    iget-object v4, v0, Lax/f6/pt;->c:Lax/f6/wi0;

    invoke-interface {v4, v10}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    move-result-wide v4

    :cond_5
    iget-wide v6, v1, Lax/f6/nl0;->e:J

    iput-wide v6, v0, Lax/f6/pt;->d:J

    cmp-long v1, v2, v11

    if-eqz v1, :cond_7

    cmp-long v1, v4, v11

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v2, v4

    return-wide v2

    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final b(Lax/f6/fw0;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/pt;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/pt;->a:Lax/f6/wi0;

    invoke-interface {v0}, Lax/f6/wi0;->f()V

    iget-object v0, p0, Lax/f6/pt;->c:Lax/f6/wi0;

    invoke-interface {v0}, Lax/f6/wi0;->f()V

    return-void
.end method
