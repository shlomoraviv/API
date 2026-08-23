.class final Lax/f6/FB0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/aH0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lax/f6/aH0;JJJJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/f6/RC;->d(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iput-object p1, p0, Lax/f6/FB0;->a:Lax/f6/aH0;

    iput-wide p2, p0, Lax/f6/FB0;->b:J

    iput-wide p4, p0, Lax/f6/FB0;->c:J

    iput-wide p6, p0, Lax/f6/FB0;->d:J

    iput-wide p8, p0, Lax/f6/FB0;->e:J

    iput-boolean p10, p0, Lax/f6/FB0;->f:Z

    iput-boolean p11, p0, Lax/f6/FB0;->g:Z

    iput-boolean p12, p0, Lax/f6/FB0;->h:Z

    iput-boolean p13, p0, Lax/f6/FB0;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lax/f6/FB0;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/f6/FB0;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-object v5, v0, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v6, v0, Lax/f6/FB0;->b:J

    iget-wide v10, v0, Lax/f6/FB0;->d:J

    iget-wide v12, v0, Lax/f6/FB0;->e:J

    iget-boolean v15, v0, Lax/f6/FB0;->g:Z

    iget-boolean v1, v0, Lax/f6/FB0;->h:Z

    iget-boolean v2, v0, Lax/f6/FB0;->i:Z

    new-instance v4, Lax/f6/FB0;

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lax/f6/FB0;-><init>(Lax/f6/aH0;JJJJZZZZ)V

    return-object v4
.end method

.method public final b(J)Lax/f6/FB0;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/f6/FB0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-object v5, v0, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v8, v0, Lax/f6/FB0;->c:J

    iget-wide v10, v0, Lax/f6/FB0;->d:J

    iget-wide v12, v0, Lax/f6/FB0;->e:J

    iget-boolean v15, v0, Lax/f6/FB0;->g:Z

    iget-boolean v1, v0, Lax/f6/FB0;->h:Z

    iget-boolean v2, v0, Lax/f6/FB0;->i:Z

    new-instance v4, Lax/f6/FB0;

    const/4 v14, 0x0

    move-wide/from16 v6, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lax/f6/FB0;-><init>(Lax/f6/aH0;JJJJZZZZ)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/FB0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/FB0;

    iget-wide v2, p0, Lax/f6/FB0;->b:J

    iget-wide v4, p1, Lax/f6/FB0;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/f6/FB0;->c:J

    iget-wide v4, p1, Lax/f6/FB0;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/f6/FB0;->d:J

    iget-wide v4, p1, Lax/f6/FB0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/f6/FB0;->e:J

    iget-wide v4, p1, Lax/f6/FB0;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lax/f6/FB0;->g:Z

    iget-boolean v3, p1, Lax/f6/FB0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/f6/FB0;->h:Z

    iget-boolean v3, p1, Lax/f6/FB0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/f6/FB0;->i:Z

    iget-boolean v3, p1, Lax/f6/FB0;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object p1, p1, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v0}, Lax/f6/aH0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lax/f6/FB0;->e:J

    iget-wide v3, p0, Lax/f6/FB0;->d:J

    iget-wide v5, p0, Lax/f6/FB0;->c:J

    iget-wide v7, p0, Lax/f6/FB0;->b:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v8, v7

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v6, v5

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lax/f6/FB0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/f6/FB0;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/f6/FB0;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
