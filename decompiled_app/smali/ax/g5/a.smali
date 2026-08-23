.class public final Lax/g5/a;
.super Lax/Y4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lax/l5/K;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/g5/a;->o:Lax/l5/K;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lax/g5/a;->q:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lax/g5/a;->r:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lax/l5/h0;->E([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lax/g5/a;->s:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lax/g5/a;->u:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lax/g5/a;->p:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lax/l5/h0;->q(FFF)F

    move-result p1

    iput p1, p0, Lax/g5/a;->t:F

    return-void

    :cond_3
    iput v1, p0, Lax/g5/a;->t:F

    return-void

    :cond_4
    iput v3, p0, Lax/g5/a;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lax/g5/a;->r:I

    iput-object v2, p0, Lax/g5/a;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lax/g5/a;->p:Z

    iput v1, p0, Lax/g5/a;->t:F

    iput p1, p0, Lax/g5/a;->u:I

    return-void
.end method

.method private C(Lax/l5/K;Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v9, 0x6

    const/16 v1, 0xc

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-lt v0, v1, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/g5/a;->D(Z)V

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lax/l5/K;->V(I)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lax/l5/K;->V(I)V

    invoke-virtual {p1}, Lax/l5/K;->q()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, ".)"

    const-string v2, ")."

    const-string v3, "D3soredTxeg"

    const-string v3, "Tx3gDecoder"

    const/4 v9, 0x1

    if-le v0, v1, :cond_1

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Truncating styl end ("

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, "othme)lgce(Tn. u t)t( x"

    const-string v0, ") to cueText.length() ("

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v3, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_1
    move v7, v0

    move v7, v0

    const/4 v9, 0x2

    if-lt v6, v7, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string p2, "Ignoring styl with start ("

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p2, "() do >=en"

    const-string p2, ") >= end ("

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v3, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :cond_2
    iget v5, p0, Lax/g5/a;->q:I

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v3, p2

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lax/g5/a;->F(Landroid/text/SpannableStringBuilder;IIIII)V

    const/4 v9, 0x7

    iget v5, p0, Lax/g5/a;->r:I

    move v4, p1

    move v4, p1

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lax/g5/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    const/4 v9, 0x2

    return-void
.end method

.method private static D(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Lax/Y4/k;

    const-string v0, "Unexpected subtitle format."

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private static F(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p2, :cond_7

    const/4 v5, 0x7

    or-int/lit8 p2, p5, 0x21

    const/4 v5, 0x7

    and-int/lit8 p5, p1, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-eqz p5, :cond_0

    const/4 p5, 0x5

    const/4 p5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-eqz v1, :cond_6

    const/4 v5, 0x0

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/4 v5, 0x5

    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static G(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const p1, 0xff0021

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private static H(Lax/l5/K;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0}, Lax/g5/a;->D(Z)V

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const-string p0, ""

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/l5/K;->P()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    sub-int/2addr v0, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2}, Lax/l5/K;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    iget-object p3, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {p3, p1, p2}, Lax/l5/K;->S([BI)V

    iget-object p1, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x3

    invoke-static {p1}, Lax/g5/a;->H(Lax/l5/K;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lax/g5/b;->X:Lax/g5/b;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lax/g5/a;->q:I

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v6, 0x6

    const/high16 v5, 0xff0000

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    invoke-static/range {v0 .. v5}, Lax/g5/a;->F(Landroid/text/SpannableStringBuilder;IIIII)V

    const/4 v6, 0x3

    iget v1, p0, Lax/g5/a;->r:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v6, 0x2

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lax/g5/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lax/g5/a;->s:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    shl-int/2addr v6, p3

    invoke-static {v0, p1, p3, p2}, Lax/g5/a;->G(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lax/g5/a;->t:F

    :goto_0
    const/4 v6, 0x5

    iget-object p2, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lax/l5/K;->a()I

    move-result p2

    const/16 v1, 0x8

    if-lt p2, v1, :cond_5

    iget-object p2, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lax/l5/K;->f()I

    move-result p2

    const/4 v6, 0x2

    iget-object v1, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lax/l5/K;->q()I

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lax/l5/K;->q()I

    move-result v2

    const/4 v6, 0x1

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v6, v5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lax/g5/a;->o:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lax/g5/a;->D(Z)V

    iget-object v2, p0, Lax/g5/a;->o:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->N()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x3

    invoke-direct {p0, v4, v0}, Lax/g5/a;->C(Lax/l5/K;Landroid/text/SpannableStringBuilder;)V

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    const/4 v6, 0x3

    if-ne v2, v3, :cond_4

    const/4 v6, 0x4

    iget-boolean v2, p0, Lax/g5/a;->p:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, Lax/g5/a;->o:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p1

    const/4 v6, 0x2

    if-lt p1, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5}, Lax/g5/a;->D(Z)V

    iget-object p1, p0, Lax/g5/a;->o:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result p1

    const/4 v6, 0x7

    int-to-float p1, p1

    iget v2, p0, Lax/g5/a;->u:I

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v6, 0x3

    div-float/2addr p1, v2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v3, 0x3f733333    # 0.95f

    const/4 v6, 0x5

    invoke-static {p1, v2, v3}, Lax/l5/h0;->q(FFF)F

    move-result p1

    :cond_4
    const/4 v6, 0x5

    iget-object v2, p0, Lax/g5/a;->o:Lax/l5/K;

    const/4 v6, 0x4

    add-int/2addr p2, v1

    invoke-virtual {v2, p2}, Lax/l5/K;->U(I)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    new-instance p2, Lax/g5/b;

    new-instance v1, Lax/Y4/b$b;

    const/4 v6, 0x6

    invoke-direct {v1}, Lax/Y4/b$b;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p3}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Lax/g5/b;-><init>(Lax/Y4/b;)V

    const/4 v6, 0x2

    return-object p2
.end method
