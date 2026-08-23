.class public Lax/t4/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/H0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/k5/q;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v1, Lax/k5/q;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lax/k5/q;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/t4/u;-><init>(Lax/k5/q;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lax/k5/q;IIIIIZIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lax/t4/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lax/t4/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lax/t4/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lax/t4/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lax/t4/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lax/t4/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lax/t4/u;->a:Lax/k5/q;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/t4/u;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/t4/u;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/t4/u;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/t4/u;->e:J

    iput p6, p0, Lax/t4/u;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    :goto_0
    iput p6, p0, Lax/t4/u;->j:I

    iput-boolean p7, p0, Lax/t4/u;->g:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/t4/u;->h:J

    iput-boolean p9, p0, Lax/t4/u;->i:Z

    return-void
.end method

.method private static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-lt p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l(I)I
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x20000

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x7

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    const/4 v1, 0x4

    return p0

    :pswitch_3
    const/4 v1, 0x6

    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private m(Z)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/t4/u;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lax/t4/u;->j:I

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/t4/u;->k:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/t4/u;->a:Lax/k5/q;

    invoke-virtual {p1}, Lax/k5/q;->g()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lax/t4/u;->i:Z

    const/4 v1, 0x7

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/t4/u;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public c(Lax/t4/T1;Lax/W4/y;JFZJ)Z
    .locals 2

    invoke-static {p3, p4, p5}, Lax/l5/h0;->e0(JF)J

    move-result-wide p1

    const/4 v1, 0x7

    if-eqz p6, :cond_0

    iget-wide p3, p0, Lax/t4/u;->e:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-wide p3, p0, Lax/t4/u;->d:J

    :goto_0
    const/4 v1, 0x6

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x4

    cmp-long v0, p7, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x2

    const-wide/16 p5, 0x2

    const/4 v1, 0x3

    div-long/2addr p7, p5

    const/4 v1, 0x5

    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const/4 v1, 0x3

    const-wide/16 p5, 0x0

    const/4 v1, 0x4

    cmp-long p7, p3, p5

    if-lez p7, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    const/4 v1, 0x7

    iget-boolean p1, p0, Lax/t4/u;->g:Z

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/t4/u;->a:Lax/k5/q;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/k5/q;->f()I

    move-result p1

    iget p2, p0, Lax/t4/u;->j:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/t4/u;->m(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/t4/u;->m(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public f(Lax/t4/T1;Lax/W4/y;[Lax/t4/D1;Lax/W4/h0;[Lax/i5/z;)V
    .locals 1

    const/4 v0, 0x3

    iget p1, p0, Lax/t4/u;->f:I

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3, p5}, Lax/t4/u;->k([Lax/t4/D1;[Lax/i5/z;)I

    move-result p1

    :cond_0
    const/4 v0, 0x7

    iput p1, p0, Lax/t4/u;->j:I

    iget-object p2, p0, Lax/t4/u;->a:Lax/k5/q;

    invoke-virtual {p2, p1}, Lax/k5/q;->h(I)V

    return-void
.end method

.method public g(JJF)Z
    .locals 7

    const/4 v6, 0x5

    iget-object p1, p0, Lax/t4/u;->a:Lax/k5/q;

    invoke-virtual {p1}, Lax/k5/q;->f()I

    move-result p1

    const/4 v6, 0x1

    iget p2, p0, Lax/t4/u;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-wide v2, p0, Lax/t4/u;->b:J

    const/4 v6, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    cmpl-float p2, p5, p2

    const/4 v6, 0x6

    if-lez p2, :cond_1

    invoke-static {v2, v3, p5}, Lax/l5/h0;->Z(JF)J

    move-result-wide v2

    const/4 v6, 0x5

    iget-wide v4, p0, Lax/t4/u;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const/4 v6, 0x2

    const-wide/32 v4, 0x7a120

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x2

    cmp-long p2, p3, v2

    const/4 v6, 0x6

    if-gez p2, :cond_4

    iget-boolean p2, p0, Lax/t4/u;->g:Z

    const/4 v6, 0x7

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lax/t4/u;->k:Z

    const/4 v6, 0x5

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    const/4 v6, 0x3

    if-gez p1, :cond_6

    const/4 v6, 0x3

    const-string p1, "tDsdoCLraloatenfuo"

    const-string p1, "DefaultLoadControl"

    const/4 v6, 0x1

    const-string p2, "d em5tbui0wTlieh.roa bhia asfes fdedr0cfzs e  e errset  fmgatafdm ehant"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lax/t4/u;->c:J

    cmp-long p2, p3, v2

    const/4 v6, 0x4

    if-gez p2, :cond_5

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    :cond_5
    const/4 v6, 0x1

    iput-boolean v1, p0, Lax/t4/u;->k:Z

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iget-boolean p1, p0, Lax/t4/u;->k:Z

    return p1
.end method

.method public h()Lax/k5/b;
    .locals 2

    iget-object v0, p0, Lax/t4/u;->a:Lax/k5/q;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/t4/u;->m(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method protected k([Lax/t4/D1;[Lax/i5/z;)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    array-length v2, p1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x3

    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    aget-object v2, p1, v0

    const/4 v3, 0x2

    invoke-interface {v2}, Lax/t4/D1;->i()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Lax/t4/u;->l(I)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/high16 p1, 0xc80000

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method
