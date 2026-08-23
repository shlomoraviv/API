.class public final Lax/J4/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/o$a;,
        Lax/J4/o$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lax/J4/K;

.field private final b:Lax/l5/K;

.field private final c:[Z

.field private final d:Lax/J4/o$a;

.field private final e:Lax/J4/u;

.field private f:Lax/J4/o$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lax/z4/E;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lax/J4/o;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lax/J4/K;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/o;->a:Lax/J4/K;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/J4/o;->c:[Z

    new-instance v0, Lax/J4/o$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lax/J4/o$a;-><init>(I)V

    iput-object v0, p0, Lax/J4/o;->d:Lax/J4/o$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lax/J4/o;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lax/J4/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/o;->e:Lax/J4/u;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/o;->b:Lax/l5/K;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/J4/o;->e:Lax/J4/u;

    iput-object p1, p0, Lax/J4/o;->b:Lax/l5/K;

    return-void
.end method

.method private static f(Lax/J4/o$a;ILjava/lang/String;)Lax/t4/B0;
    .locals 9

    iget-object v0, p0, Lax/J4/o$a;->e:[B

    const/4 v8, 0x7

    iget p0, p0, Lax/J4/o$a;->c:I

    const/4 v8, 0x5

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v8, 0x4

    new-instance v0, Lax/l5/J;

    invoke-direct {v0, p0}, Lax/l5/J;-><init>([B)V

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lax/l5/J;->s(I)V

    const/4 v8, 0x5

    const/4 p1, 0x4

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lax/l5/J;->s(I)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v8, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const-string v4, "Invalid aspect ratio"

    const-string v5, "2Hsaeed3rR"

    const-string v5, "H263Reader"

    const/4 v8, 0x2

    const/16 v6, 0xf

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x4

    invoke-static {v5, v4}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    int-to-float p1, p1

    int-to-float v1, v1

    const/4 v8, 0x1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lax/J4/o;->l:[F

    const/4 v8, 0x1

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-static {v5, v4}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result p1

    const/4 v8, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 p1, 0x1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lax/l5/J;->r(I)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    const/4 v8, 0x3

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->q()V

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    const-string p1, "deimdeenh rbe tj ydnvsaoleoacU ahl"

    const-string p1, "Unhandled video object layer shape"

    const/4 v8, 0x6

    invoke-static {v5, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x3

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const/4 v8, 0x1

    const-string p1, "Invalid vop_increment_time_resolution"

    const/4 v8, 0x6

    invoke-static {v5, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x5

    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/16 p1, 0xd

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lax/l5/J;->q()V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/l5/J;->q()V

    invoke-virtual {v0}, Lax/l5/J;->q()V

    new-instance v0, Lax/t4/B0$b;

    const/4 v8, 0x2

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    const/4 v8, 0x3

    const-string v0, "iem-o/vepdsov"

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lax/J4/o;->f:Lax/J4/o$b;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v0, p0, Lax/J4/o;->i:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    const/4 v13, 0x2

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v13, 0x1

    iget-wide v3, p0, Lax/J4/o;->g:J

    const/4 v13, 0x5

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v5

    const/4 v13, 0x0

    int-to-long v5, v5

    const/4 v13, 0x2

    add-long/2addr v3, v5

    const/4 v13, 0x5

    iput-wide v3, p0, Lax/J4/o;->g:J

    const/4 v13, 0x7

    iget-object v3, p0, Lax/J4/o;->i:Lax/z4/E;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v4

    const/4 v13, 0x4

    invoke-interface {v3, p1, v4}, Lax/z4/E;->f(Lax/l5/K;I)V

    :goto_0
    const/4 v13, 0x5

    iget-object v3, p0, Lax/J4/o;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lax/l5/D;->c([BII[Z)I

    move-result v3

    const/4 v13, 0x5

    if-ne v3, v1, :cond_2

    const/4 v13, 0x6

    iget-boolean p1, p0, Lax/J4/o;->j:Z

    const/4 v13, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/J4/o;->d:Lax/J4/o$a;

    const/4 v13, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lax/J4/o$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lax/J4/o;->f:Lax/J4/o$b;

    const/4 v13, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lax/J4/o$b;->a([BII)V

    const/4 v13, 0x1

    iget-object p1, p0, Lax/J4/o;->e:Lax/J4/u;

    if-eqz p1, :cond_1

    const/4 v13, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lax/J4/u;->a([BII)V

    :cond_1
    const/4 v13, 0x0

    return-void

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v13, 0x6

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    const/4 v13, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v13, 0x3

    sub-int v6, v3, v0

    const/4 v13, 0x5

    iget-boolean v7, p0, Lax/J4/o;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    const/4 v13, 0x2

    iget-object v7, p0, Lax/J4/o;->d:Lax/J4/o$a;

    invoke-virtual {v7, v2, v0, v3}, Lax/J4/o$a;->a([BII)V

    :cond_3
    const/4 v13, 0x5

    if-gez v6, :cond_4

    neg-int v7, v6

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_1
    const/4 v13, 0x2

    iget-object v10, p0, Lax/J4/o;->d:Lax/J4/o$a;

    const/4 v13, 0x4

    invoke-virtual {v10, v4, v7}, Lax/J4/o$a;->b(II)Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    iget-object v7, p0, Lax/J4/o;->i:Lax/z4/E;

    const/4 v13, 0x4

    iget-object v10, p0, Lax/J4/o;->d:Lax/J4/o$a;

    const/4 v13, 0x1

    iget v11, v10, Lax/J4/o$a;->d:I

    const/4 v13, 0x0

    iget-object v12, p0, Lax/J4/o;->h:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v12}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x4

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lax/J4/o;->f(Lax/J4/o$a;ILjava/lang/String;)Lax/t4/B0;

    move-result-object v10

    const/4 v13, 0x6

    invoke-interface {v7, v10}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v13, 0x0

    iput-boolean v8, p0, Lax/J4/o;->j:Z

    :cond_5
    iget-object v7, p0, Lax/J4/o;->f:Lax/J4/o$b;

    invoke-virtual {v7, v2, v0, v3}, Lax/J4/o$b;->a([BII)V

    iget-object v7, p0, Lax/J4/o;->e:Lax/J4/u;

    if-eqz v7, :cond_8

    const/4 v13, 0x6

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lax/J4/u;->a([BII)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x5

    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lax/J4/o;->e:Lax/J4/u;

    invoke-virtual {v0, v9}, Lax/J4/u;->b(I)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    iget-object v0, p0, Lax/J4/o;->e:Lax/J4/u;

    iget-object v6, v0, Lax/J4/u;->d:[B

    const/4 v13, 0x2

    iget v0, v0, Lax/J4/u;->e:I

    invoke-static {v6, v0}, Lax/l5/D;->q([BI)I

    move-result v0

    iget-object v6, p0, Lax/J4/o;->b:Lax/l5/K;

    invoke-static {v6}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x2

    check-cast v6, Lax/l5/K;

    iget-object v7, p0, Lax/J4/o;->e:Lax/J4/u;

    const/4 v13, 0x4

    iget-object v7, v7, Lax/J4/u;->d:[B

    const/4 v13, 0x5

    invoke-virtual {v6, v7, v0}, Lax/l5/K;->S([BI)V

    const/4 v13, 0x7

    iget-object v0, p0, Lax/J4/o;->a:Lax/J4/K;

    const/4 v13, 0x0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J4/K;

    const/4 v13, 0x5

    iget-wide v6, p0, Lax/J4/o;->k:J

    iget-object v9, p0, Lax/J4/o;->b:Lax/l5/K;

    const/4 v13, 0x7

    invoke-virtual {v0, v6, v7, v9}, Lax/J4/K;->a(JLax/l5/K;)V

    :cond_7
    const/4 v13, 0x0

    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    const/4 v13, 0x7

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v13, 0x3

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    const/4 v13, 0x0

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lax/J4/o;->e:Lax/J4/u;

    const/4 v13, 0x3

    invoke-virtual {v0, v4}, Lax/J4/u;->e(I)V

    :cond_8
    const/4 v13, 0x3

    sub-int v0, v1, v3

    const/4 v13, 0x4

    iget-wide v6, p0, Lax/J4/o;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const/4 v13, 0x1

    iget-object v3, p0, Lax/J4/o;->f:Lax/J4/o$b;

    const/4 v13, 0x2

    iget-boolean v8, p0, Lax/J4/o;->j:Z

    const/4 v13, 0x2

    invoke-virtual {v3, v6, v7, v0, v8}, Lax/J4/o$b;->b(JIZ)V

    const/4 v13, 0x0

    iget-object v0, p0, Lax/J4/o;->f:Lax/J4/o$b;

    iget-wide v6, p0, Lax/J4/o;->k:J

    const/4 v13, 0x3

    invoke-virtual {v0, v4, v6, v7}, Lax/J4/o$b;->c(IJ)V

    const/4 v13, 0x1

    move v0, v5

    const/4 v13, 0x5

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/J4/o;->c:[Z

    const/4 v2, 0x2

    invoke-static {v0}, Lax/l5/D;->a([Z)V

    iget-object v0, p0, Lax/J4/o;->d:Lax/J4/o$a;

    invoke-virtual {v0}, Lax/J4/o$a;->c()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/J4/o;->f:Lax/J4/o$b;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/J4/o$b;->d()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/J4/o;->e:Lax/J4/u;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/J4/u;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/J4/o;->g:J

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/o;->k:J

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 3

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/J4/o;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/J4/o;->i:Lax/z4/E;

    new-instance v1, Lax/J4/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lax/J4/o$b;-><init>(Lax/z4/E;)V

    iput-object v1, p0, Lax/J4/o;->f:Lax/J4/o$b;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/J4/o;->a:Lax/J4/K;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/J4/K;->b(Lax/z4/n;Lax/J4/I$d;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lax/J4/o;->k:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
