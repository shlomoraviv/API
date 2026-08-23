.class final Lax/t4/V0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lax/W4/B$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lax/W4/B$b;JJJJZZZZ)V
    .locals 7

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lax/l5/a;->a(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lax/l5/a;->a(Z)V

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_4
    invoke-static {v4}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/t4/V0;->a:Lax/W4/B$b;

    iput-wide p2, p0, Lax/t4/V0;->b:J

    iput-wide p4, p0, Lax/t4/V0;->c:J

    iput-wide p6, p0, Lax/t4/V0;->d:J

    move-wide p1, p8

    iput-wide p1, p0, Lax/t4/V0;->e:J

    iput-boolean v0, p0, Lax/t4/V0;->f:Z

    iput-boolean v1, p0, Lax/t4/V0;->g:Z

    iput-boolean v2, p0, Lax/t4/V0;->h:Z

    iput-boolean v3, p0, Lax/t4/V0;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lax/t4/V0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/t4/V0;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Lax/t4/V0;

    iget-object v5, v0, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide v6, v0, Lax/t4/V0;->b:J

    iget-wide v10, v0, Lax/t4/V0;->d:J

    iget-wide v12, v0, Lax/t4/V0;->e:J

    iget-boolean v14, v0, Lax/t4/V0;->f:Z

    iget-boolean v15, v0, Lax/t4/V0;->g:Z

    iget-boolean v1, v0, Lax/t4/V0;->h:Z

    iget-boolean v2, v0, Lax/t4/V0;->i:Z

    move-wide/from16 v8, p1

    move/from16 v16, v1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lax/t4/V0;-><init>(Lax/W4/B$b;JJJJZZZZ)V

    return-object v4
.end method

.method public b(J)Lax/t4/V0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/t4/V0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Lax/t4/V0;

    iget-object v5, v0, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide v8, v0, Lax/t4/V0;->c:J

    iget-wide v10, v0, Lax/t4/V0;->d:J

    iget-wide v12, v0, Lax/t4/V0;->e:J

    iget-boolean v14, v0, Lax/t4/V0;->f:Z

    iget-boolean v15, v0, Lax/t4/V0;->g:Z

    iget-boolean v1, v0, Lax/t4/V0;->h:Z

    iget-boolean v2, v0, Lax/t4/V0;->i:Z

    move-wide/from16 v6, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lax/t4/V0;-><init>(Lax/W4/B$b;JJJJZZZZ)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    const-class v3, Lax/t4/V0;

    const/4 v7, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/t4/V0;

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/t4/V0;->b:J

    const/4 v7, 0x6

    iget-wide v4, p1, Lax/t4/V0;->b:J

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/t4/V0;->c:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/t4/V0;->c:J

    cmp-long v6, v2, v4

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/t4/V0;->d:J

    iget-wide v4, p1, Lax/t4/V0;->d:J

    cmp-long v6, v2, v4

    const/4 v7, 0x4

    if-nez v6, :cond_2

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/t4/V0;->e:J

    const/4 v7, 0x2

    iget-wide v4, p1, Lax/t4/V0;->e:J

    const/4 v7, 0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lax/t4/V0;->f:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, Lax/t4/V0;->f:Z

    const/4 v7, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/t4/V0;->g:Z

    iget-boolean v3, p1, Lax/t4/V0;->g:Z

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    iget-boolean v2, p0, Lax/t4/V0;->h:Z

    iget-boolean v3, p1, Lax/t4/V0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/t4/V0;->i:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, Lax/t4/V0;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v7, 0x1

    iget-object p1, p1, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v7, 0x3

    invoke-static {v2, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/W4/y;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/t4/V0;->b:J

    long-to-int v0, v2

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/V0;->c:J

    const/4 v4, 0x0

    long-to-int v0, v2

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/t4/V0;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    iget-wide v2, p0, Lax/t4/V0;->e:J

    const/4 v4, 0x2

    long-to-int v0, v2

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lax/t4/V0;->f:Z

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-boolean v0, p0, Lax/t4/V0;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-boolean v0, p0, Lax/t4/V0;->h:Z

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-boolean v0, p0, Lax/t4/V0;->i:Z

    const/4 v4, 0x2

    add-int/2addr v1, v0

    return v1
.end method
