.class final Lax/f6/A1;
.super Lax/f6/E1;


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

    sput-object v0, Lax/f6/A1;->e:[I

    return-void
.end method

.method public constructor <init>(Lax/f6/Z0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/E1;-><init>(Lax/f6/Z0;)V

    return-void
.end method


# virtual methods
.method protected final a(Lax/f6/uR;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/D1;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/A1;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lax/f6/A1;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    sget-object v0, Lax/f6/A1;->e:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iget-object v0, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v0, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v1, p0, Lax/f6/A1;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lax/f6/D1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/f6/D1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v2, Lax/f6/xJ0;

    invoke-direct {v2}, Lax/f6/xJ0;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v2, p1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v2, v1}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    const/16 p1, 0x1f40

    invoke-virtual {v2, p1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iget-object v0, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v0, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v1, p0, Lax/f6/A1;->c:Z

    :goto_2
    iput-boolean v1, p0, Lax/f6/A1;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lax/f6/uR;->m(I)V

    :goto_3
    return v1
.end method

.method protected final b(Lax/f6/uR;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lax/f6/A1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v9

    iget-object v2, v0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v2, v1, v9}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v5, v0, Lax/f6/E1;->a:Lax/f6/Z0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v5, v0, Lax/f6/A1;->c:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Lax/f6/uR;->h([BII)V

    invoke-static {v5}, Lax/f6/N;->a([B)Lax/f6/L;

    move-result-object v1

    new-instance v2, Lax/f6/xJ0;

    invoke-direct {v2}, Lax/f6/xJ0;-><init>()V

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v6, v1, Lax/f6/L;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget v6, v1, Lax/f6/L;->b:I

    invoke-virtual {v2, v6}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget v1, v1, Lax/f6/L;->a:I

    invoke-virtual {v2, v1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    iget-object v2, v0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v2, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v4, v0, Lax/f6/A1;->c:Z

    return v3

    :cond_2
    :goto_0
    iget v5, v0, Lax/f6/A1;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v2

    iget-object v3, v0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v3, v1, v2}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v12, v0, Lax/f6/E1;->a:Lax/f6/Z0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    return v4
.end method
