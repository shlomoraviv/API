.class public final Lax/z4/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/v$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lax/z4/v$a;

.field private final l:Lax/M4/a;


# direct methods
.method private constructor <init>(IIIIIIIJLax/z4/v$a;Lax/M4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/z4/v;->a:I

    iput p2, p0, Lax/z4/v;->b:I

    iput p3, p0, Lax/z4/v;->c:I

    iput p4, p0, Lax/z4/v;->d:I

    iput p5, p0, Lax/z4/v;->e:I

    invoke-static {p5}, Lax/z4/v;->j(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->f:I

    iput p6, p0, Lax/z4/v;->g:I

    iput p7, p0, Lax/z4/v;->h:I

    invoke-static {p7}, Lax/z4/v;->e(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->i:I

    iput-wide p8, p0, Lax/z4/v;->j:J

    iput-object p10, p0, Lax/z4/v;->k:Lax/z4/v$a;

    iput-object p11, p0, Lax/z4/v;->l:Lax/M4/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/J;

    invoke-direct {v0, p1}, Lax/l5/J;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lax/l5/J;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p2

    iput p2, p0, Lax/z4/v;->a:I

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p2

    iput p2, p0, Lax/z4/v;->c:I

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->e:I

    invoke-static {p1}, Lax/z4/v;->j(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/z4/v;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/z4/v;->h:I

    invoke-static {p1}, Lax/z4/v;->e(I)I

    move-result p1

    iput p1, p0, Lax/z4/v;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lax/l5/J;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lax/z4/v;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lax/z4/v;->k:Lax/z4/v$a;

    iput-object p1, p0, Lax/z4/v;->l:Lax/M4/a;

    return-void
.end method

.method private static e(I)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x6

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 p0, 0x5

    const/4 v1, 0x6

    return p0

    :cond_2
    const/4 p0, 0x4

    const/4 v1, 0x7

    return p0

    :cond_3
    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0

    :cond_4
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method private static j(I)I
    .locals 1

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    const/4 p0, -0x1

    const/4 v0, 0x5

    return p0

    :sswitch_0
    const/4 v0, 0x7

    const/4 p0, 0x3

    const/4 v0, 0x2

    return p0

    :sswitch_1
    const/4 v0, 0x7

    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    const/4 v0, 0x0

    return p0

    :sswitch_6
    const/4 v0, 0x1

    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 v0, 0x7

    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x2

    const/4 p0, 0x5

    const/4 v0, 0x1

    return p0

    :sswitch_a
    const/4 v0, 0x0

    const/4 p0, 0x4

    const/4 v0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lax/z4/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P4/a;",
            ">;)",
            "Lax/z4/v;"
        }
    .end annotation

    const/4 v13, 0x0

    new-instance v0, Lax/M4/a;

    const/4 v13, 0x1

    invoke-direct {v0, p1}, Lax/M4/a;-><init>(Ljava/util/List;)V

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Lax/z4/v;->h(Lax/M4/a;)Lax/M4/a;

    move-result-object v12

    const/4 v13, 0x5

    new-instance v1, Lax/z4/v;

    const/4 v13, 0x6

    iget v2, p0, Lax/z4/v;->a:I

    iget v3, p0, Lax/z4/v;->b:I

    const/4 v13, 0x3

    iget v4, p0, Lax/z4/v;->c:I

    iget v5, p0, Lax/z4/v;->d:I

    iget v6, p0, Lax/z4/v;->e:I

    iget v7, p0, Lax/z4/v;->g:I

    const/4 v13, 0x3

    iget v8, p0, Lax/z4/v;->h:I

    iget-wide v9, p0, Lax/z4/v;->j:J

    const/4 v13, 0x0

    iget-object v11, p0, Lax/z4/v;->k:Lax/z4/v$a;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v12}, Lax/z4/v;-><init>(IIIIIIIJLax/z4/v$a;Lax/M4/a;)V

    const/4 v13, 0x3

    return-object v1
.end method

.method public b(Lax/z4/v$a;)Lax/z4/v;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Lax/z4/v;

    const/4 v12, 0x6

    iget v1, p0, Lax/z4/v;->a:I

    iget v2, p0, Lax/z4/v;->b:I

    iget v3, p0, Lax/z4/v;->c:I

    const/4 v12, 0x5

    iget v4, p0, Lax/z4/v;->d:I

    iget v5, p0, Lax/z4/v;->e:I

    iget v6, p0, Lax/z4/v;->g:I

    iget v7, p0, Lax/z4/v;->h:I

    const/4 v12, 0x4

    iget-wide v8, p0, Lax/z4/v;->j:J

    iget-object v11, p0, Lax/z4/v;->l:Lax/M4/a;

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v11}, Lax/z4/v;-><init>(IIIIIIIJLax/z4/v$a;Lax/M4/a;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lax/z4/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/z4/v;"
        }
    .end annotation

    invoke-static {p1}, Lax/z4/H;->c(Ljava/util/List;)Lax/M4/a;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Lax/z4/v;->h(Lax/M4/a;)Lax/M4/a;

    move-result-object v11

    const/4 v12, 0x1

    new-instance v0, Lax/z4/v;

    const/4 v12, 0x3

    iget v1, p0, Lax/z4/v;->a:I

    const/4 v12, 0x2

    iget v2, p0, Lax/z4/v;->b:I

    const/4 v12, 0x6

    iget v3, p0, Lax/z4/v;->c:I

    const/4 v12, 0x2

    iget v4, p0, Lax/z4/v;->d:I

    iget v5, p0, Lax/z4/v;->e:I

    const/4 v12, 0x1

    iget v6, p0, Lax/z4/v;->g:I

    const/4 v12, 0x2

    iget v7, p0, Lax/z4/v;->h:I

    const/4 v12, 0x5

    iget-wide v8, p0, Lax/z4/v;->j:J

    const/4 v12, 0x5

    iget-object v10, p0, Lax/z4/v;->k:Lax/z4/v$a;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v11}, Lax/z4/v;-><init>(IIIIIIIJLax/z4/v$a;Lax/M4/a;)V

    const/4 v12, 0x6

    return-object v0
.end method

.method public d()J
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lax/z4/v;->d:I

    if-lez v0, :cond_0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x5

    iget v2, p0, Lax/z4/v;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Lax/z4/v;->a:I

    iget v1, p0, Lax/z4/v;->b:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lax/z4/v;->g:I

    const/4 v4, 0x3

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lax/z4/v;->h:I

    const/4 v4, 0x7

    int-to-long v2, v2

    mul-long v0, v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public f()J
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lax/z4/v;->j:J

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v5, 0x2

    mul-long v0, v0, v2

    iget v2, p0, Lax/z4/v;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v5, 0x5

    return-wide v0
.end method

.method public g([BLax/M4/a;)Lax/t4/B0;
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lax/z4/v;->d:I

    const/4 v3, 0x4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lax/z4/v;->h(Lax/M4/a;)Lax/M4/a;

    move-result-object p2

    new-instance v1, Lax/t4/B0$b;

    const/4 v3, 0x7

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    const/4 v3, 0x2

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lax/z4/v;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    iget v1, p0, Lax/z4/v;->e:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/M4/a;)Lax/M4/a;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/z4/v;->l:Lax/M4/a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/M4/a;->b(Lax/M4/a;)Lax/M4/a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public i(J)J
    .locals 9

    iget v0, p0, Lax/z4/v;->e:I

    int-to-long v0, v0

    const/4 v8, 0x2

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    const/4 v8, 0x4

    iget-wide p1, p0, Lax/z4/v;->j:J

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lax/l5/h0;->s(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
