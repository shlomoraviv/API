.class final Lax/D4/a;
.super Lax/D4/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/D4/a;->e:[I

    return-void
.end method

.method public constructor <init>(Lax/z4/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/D4/e;-><init>(Lax/z4/E;)V

    return-void
.end method


# virtual methods
.method protected b(Lax/l5/K;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/D4/e$a;
        }
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/D4/a;->b:Z

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    const/4 v3, 0x7

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lax/D4/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    sget-object v0, Lax/D4/a;->e:[I

    aget p1, v0, p1

    const/4 v3, 0x1

    new-instance v0, Lax/t4/B0$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const-string v2, "uesigp/dam"

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v0, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v3, 0x4

    iput-boolean v1, p0, Lax/D4/a;->c:Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    const/4 v3, 0x7

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lax/D4/e$a;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  imdtosdfno:Aputa uemto orp"

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lax/D4/a;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lax/D4/e$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const/4 v3, 0x4

    const-string p1, "/-ldo7oaaag1iwu"

    const-string p1, "audio/g711-alaw"

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const-string p1, "udalibwma171-/g"

    const-string p1, "audio/g711-mlaw"

    :goto_1
    const/4 v3, 0x5

    new-instance v0, Lax/t4/B0$b;

    const/4 v3, 0x2

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v0, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/D4/a;->c:Z

    :goto_2
    const/4 v3, 0x1

    iput-boolean v1, p0, Lax/D4/a;->b:Z

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lax/l5/K;->V(I)V

    :goto_3
    return v1
.end method

.method protected c(Lax/l5/K;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget v2, v0, Lax/D4/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v9

    iget-object v2, v0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v2, v1, v9}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v5, v0, Lax/D4/e;->a:Lax/z4/E;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Lax/l5/K;->H()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v5, v0, Lax/D4/a;->c:Z

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Lax/l5/K;->l([BII)V

    invoke-static {v5}, Lax/v4/a;->e([B)Lax/v4/a$b;

    move-result-object v1

    new-instance v2, Lax/t4/B0$b;

    invoke-direct {v2}, Lax/t4/B0$b;-><init>()V

    const-string v6, "la/d4ibam-puomt"

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    iget-object v6, v1, Lax/v4/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    iget v6, v1, Lax/v4/a$b;->b:I

    invoke-virtual {v2, v6}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v2

    iget v1, v1, Lax/v4/a$b;->a:I

    invoke-virtual {v2, v1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    iget-object v2, v0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v2, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    iput-boolean v4, v0, Lax/D4/a;->c:Z

    return v3

    :cond_1
    iget v5, v0, Lax/D4/a;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v2

    iget-object v3, v0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v3, v1, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v12, v0, Lax/D4/e;->a:Lax/z4/E;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    return v4
.end method
