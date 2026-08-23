.class final Lax/K4/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/K4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/z4/n;

.field private final b:Lax/z4/E;

.field private final c:Lax/K4/c;

.field private final d:Lax/t4/B0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lax/z4/n;Lax/z4/E;Lax/K4/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/K4/b$c;->a:Lax/z4/n;

    iput-object p2, p0, Lax/K4/b$c;->b:Lax/z4/E;

    iput-object p3, p0, Lax/K4/b$c;->c:Lax/K4/c;

    iget p1, p3, Lax/K4/c;->b:I

    iget p2, p3, Lax/K4/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lax/K4/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lax/K4/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/K4/b$c;->e:I

    new-instance p2, Lax/t4/B0$b;

    invoke-direct {p2}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p2, p4}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object p1

    iget p2, p3, Lax/K4/c;->b:I

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p1

    iget p2, p3, Lax/K4/c;->c:I

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    iput-object p1, p0, Lax/K4/b$c;->d:Lax/t4/B0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lax/K4/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lax/K4/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lax/K4/b$c;->g:I

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/K4/b$c;->h:J

    const/4 v0, 0x0

    return-void
.end method

.method public d(Lax/z4/m;J)Z
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

    iget v7, v0, Lax/K4/b$c;->g:I

    iget v8, v0, Lax/K4/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lax/K4/b$c;->b:Lax/z4/E;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lax/K4/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lax/K4/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lax/K4/b$c;->c:Lax/K4/c;

    iget v2, v1, Lax/K4/c;->e:I

    iget v4, v0, Lax/K4/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lax/K4/b$c;->f:J

    iget-wide v9, v0, Lax/K4/b$c;->h:J

    iget v1, v1, Lax/K4/c;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lax/K4/b$c;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lax/K4/b$c;->b:Lax/z4/E;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    move/from16 v1, v16

    move/from16 v1, v16

    iget-wide v7, v0, Lax/K4/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lax/K4/b$c;->h:J

    iput v1, v0, Lax/K4/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public e(IJ)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lax/K4/b$c;->a:Lax/z4/n;

    new-instance v1, Lax/K4/e;

    iget-object v2, p0, Lax/K4/b$c;->c:Lax/K4/c;

    const/4 v8, 0x3

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/K4/e;-><init>(Lax/K4/c;IJJ)V

    invoke-interface {v0, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    iget-object p1, p0, Lax/K4/b$c;->b:Lax/z4/E;

    const/4 v8, 0x0

    iget-object p2, p0, Lax/K4/b$c;->d:Lax/t4/B0;

    invoke-interface {p1, p2}, Lax/z4/E;->b(Lax/t4/B0;)V

    return-void
.end method
