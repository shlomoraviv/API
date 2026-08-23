.class final Lax/f6/u6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/t6;


# instance fields
.field private final a:Lax/f6/v0;

.field private final b:Lax/f6/Z0;

.field private final c:Lax/f6/w6;

.field private final d:Lax/f6/C;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lax/f6/v0;Lax/f6/Z0;Lax/f6/w6;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/u6;->a:Lax/f6/v0;

    iput-object p2, p0, Lax/f6/u6;->b:Lax/f6/Z0;

    iput-object p3, p0, Lax/f6/u6;->c:Lax/f6/w6;

    iget p1, p3, Lax/f6/w6;->b:I

    iget p2, p3, Lax/f6/w6;->e:I

    mul-int p1, p1, p2

    iget p2, p3, Lax/f6/w6;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lax/f6/w6;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/f6/u6;->e:I

    new-instance p2, Lax/f6/xJ0;

    invoke-direct {p2}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p2, p4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {p2, v0}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    invoke-virtual {p2, v0}, Lax/f6/xJ0;->v(I)Lax/f6/xJ0;

    invoke-virtual {p2, p1}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    iget p1, p3, Lax/f6/w6;->b:I

    invoke-virtual {p2, p1}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget p1, p3, Lax/f6/w6;->c:I

    invoke-virtual {p2, p1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {p2, p5}, Lax/f6/xJ0;->u(I)Lax/f6/xJ0;

    invoke-virtual {p2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p0, Lax/f6/u6;->d:Lax/f6/C;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/u6;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/u6;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/u6;->h:J

    return-void
.end method

.method public final e(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance v0, Lax/f6/z6;

    iget-object v1, p0, Lax/f6/u6;->c:Lax/f6/w6;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lax/f6/z6;-><init>(Lax/f6/w6;IJJ)V

    iget-object p1, p0, Lax/f6/u6;->a:Lax/f6/v0;

    invoke-interface {p1, v0}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iget-object p1, p0, Lax/f6/u6;->b:Lax/f6/Z0;

    iget-object p2, p0, Lax/f6/u6;->d:Lax/f6/C;

    invoke-interface {p1, p2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void
.end method

.method public final f(Lax/f6/t0;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lax/f6/u6;->g:I

    iget v8, v0, Lax/f6/u6;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lax/f6/u6;->b:Lax/f6/Z0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lax/f6/u6;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lax/f6/u6;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lax/f6/u6;->c:Lax/f6/w6;

    iget v2, v0, Lax/f6/u6;->g:I

    iget v4, v1, Lax/f6/w6;->d:I

    div-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-wide v7, v0, Lax/f6/u6;->f:J

    iget-wide v9, v0, Lax/f6/u6;->h:J

    iget v1, v1, Lax/f6/w6;->c:I

    int-to-long v13, v1

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v4

    iget v1, v0, Lax/f6/u6;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lax/f6/u6;->b:Lax/f6/Z0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    move/from16 v1, v16

    iget-wide v4, v0, Lax/f6/u6;->h:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Lax/f6/u6;->h:J

    iput v1, v0, Lax/f6/u6;->g:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
