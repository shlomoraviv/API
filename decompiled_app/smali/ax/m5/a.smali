.class public final Lax/m5/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/a;->a:Ljava/util/List;

    iput p2, p0, Lax/m5/a;->b:I

    iput p3, p0, Lax/m5/a;->c:I

    iput p4, p0, Lax/m5/a;->d:I

    iput p5, p0, Lax/m5/a;->e:I

    iput p6, p0, Lax/m5/a;->f:I

    iput p7, p0, Lax/m5/a;->g:I

    iput p8, p0, Lax/m5/a;->h:F

    iput-object p9, p0, Lax/m5/a;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Lax/l5/K;)[B
    .locals 3

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lax/l5/e;->d([BII)[B

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static b(Lax/l5/K;)Lax/m5/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v0, 0x4

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v12, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x6

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v12, 0x5

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    or-int/2addr v12, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x6

    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lax/m5/a;->a(Lax/l5/K;)[B

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v2

    const/4 v12, 0x5

    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x5

    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lax/m5/a;->a(Lax/l5/K;)[B

    move-result-object v6

    const/4 v12, 0x4

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    if-lez v0, :cond_2

    const/4 v12, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x5

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, [B

    const/4 v12, 0x4

    array-length p0, p0

    const/4 v12, 0x1

    invoke-static {v0, v4, p0}, Lax/l5/D;->l([BII)Lax/l5/D$c;

    move-result-object p0

    iget v0, p0, Lax/l5/D$c;->f:I

    iget v1, p0, Lax/l5/D$c;->g:I

    iget v2, p0, Lax/l5/D$c;->o:I

    iget v5, p0, Lax/l5/D$c;->p:I

    const/4 v12, 0x7

    iget v6, p0, Lax/l5/D$c;->q:I

    const/4 v12, 0x3

    iget v7, p0, Lax/l5/D$c;->h:F

    iget v8, p0, Lax/l5/D$c;->a:I

    iget v9, p0, Lax/l5/D$c;->b:I

    const/4 v12, 0x5

    iget p0, p0, Lax/l5/D$c;->c:I

    const/4 v12, 0x2

    invoke-static {v8, v9, p0}, Lax/l5/e;->a(III)Ljava/lang/String;

    move-result-object p0

    move v8, v5

    move v8, v5

    move v9, v6

    move v9, v6

    const/4 v12, 0x1

    move v10, v7

    move v10, v7

    const/4 v12, 0x6

    move v5, v0

    const/4 v12, 0x2

    move v6, v1

    move v7, v2

    :goto_2
    move-object v11, p0

    const/4 v12, 0x3

    goto :goto_3

    :cond_2
    const/4 v12, 0x3

    const/4 v0, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v12, p0

    const/4 v5, -0x1

    or-int/2addr v12, v5

    const/4 v6, -0x1

    const/4 v12, 0x2

    const/4 v7, -0x1

    const/4 v12, 0x4

    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v9, -0x1

    const/4 v12, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    const/4 v12, 0x4

    new-instance v2, Lax/m5/a;

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v11}, Lax/m5/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v12, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x4

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v12, 0x0

    const-string v0, "pnsoarifrosc gVrC rAn ig"

    const-string v0, "Error parsing AVC config"

    const/4 v12, 0x6

    invoke-static {v0, p0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v12, 0x2

    throw p0
.end method
