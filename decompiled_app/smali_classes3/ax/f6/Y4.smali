.class public final Lax/f6/Y4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s4;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/Y4;->a:Lax/f6/uR;

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

    iput v5, p0, Lax/f6/Y4;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lax/f6/Y4;->d:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    invoke-static {p1, v5, v0}, Lax/f6/GW;->c([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lax/f6/Y4;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lax/f6/Y4;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lax/f6/Y4;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lax/f6/Y4;->f:F

    return-void

    :cond_3
    iput v1, p0, Lax/f6/Y4;->f:F

    return-void

    :cond_4
    iput v3, p0, Lax/f6/Y4;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/Y4;->d:I

    iput-object v2, p0, Lax/f6/Y4;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lax/f6/Y4;->b:Z

    iput v1, p0, Lax/f6/Y4;->f:F

    iput p1, p0, Lax/f6/Y4;->g:I

    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v2, :cond_4

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BIILax/f6/r4;Lax/f6/xF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    iget-object v4, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lax/f6/uR;->j([BI)V

    iget-object v3, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v3, v1}, Lax/f6/uR;->l(I)V

    iget-object v1, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lax/f6/RC;->d(Z)V

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v7

    invoke-virtual {v1}, Lax/f6/uR;->c()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v3, v9

    invoke-virtual {v1, v3, v8}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v7, Lax/f6/j4;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v7}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v9, v0, Lax/f6/Y4;->c:I

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/high16 v13, 0xff0000

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lax/f6/Y4;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lax/f6/Y4;->d:I

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v10, -0x1

    invoke-static/range {v8 .. v13}, Lax/f6/Y4;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lax/f6/Y4;->e:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_4

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v8, v7, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lax/f6/Y4;->f:F

    :goto_3
    iget-object v3, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->r()I

    move-result v7

    const/16 v9, 0x8

    if-lt v7, v9, :cond_c

    invoke-virtual {v3}, Lax/f6/uR;->t()I

    move-result v7

    invoke-virtual {v3}, Lax/f6/uR;->w()I

    move-result v3

    iget-object v9, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v9

    const v10, 0x7374796c

    if-ne v9, v10, :cond_a

    iget-object v9, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v9

    if-lt v9, v6, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lax/f6/RC;->d(Z)V

    iget-object v9, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->G()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_9

    iget-object v9, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v10

    const/16 v11, 0xc

    if-lt v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lax/f6/RC;->d(Z)V

    invoke-virtual {v9}, Lax/f6/uR;->G()I

    move-result v11

    invoke-virtual {v9}, Lax/f6/uR;->G()I

    move-result v10

    invoke-virtual {v9, v6}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->C()I

    move-result v12

    invoke-virtual {v9, v4}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v16

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v13, "Tx3gParser"

    const-string v4, ")."

    if-le v10, v9, :cond_7

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    :cond_7
    if-lt v11, v10, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring styl with start ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move v9, v12

    move v12, v10

    iget v10, v0, Lax/f6/Y4;->c:I

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lax/f6/Y4;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v10, v0, Lax/f6/Y4;->d:I

    move/from16 v9, v16

    invoke-static/range {v8 .. v13}, Lax/f6/Y4;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    const v4, 0x74626f78

    if-ne v9, v4, :cond_9

    iget-boolean v4, v0, Lax/f6/Y4;->b:Z

    if-eqz v4, :cond_9

    iget-object v1, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lax/f6/RC;->d(Z)V

    iget-object v1, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lax/f6/Y4;->g:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_9
    iget-object v5, v0, Lax/f6/Y4;->a:Lax/f6/uR;

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Lax/f6/uR;->l(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_c
    new-instance v3, Lax/f6/Gx;

    invoke-direct {v3}, Lax/f6/Gx;-><init>()V

    invoke-virtual {v3, v8}, Lax/f6/Gx;->l(Ljava/lang/CharSequence;)Lax/f6/Gx;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lax/f6/Gx;->e(FI)Lax/f6/Gx;

    invoke-virtual {v3, v4}, Lax/f6/Gx;->f(I)Lax/f6/Gx;

    invoke-virtual {v3}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object v1

    new-instance v3, Lax/f6/j4;

    invoke-static {v1}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v3}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    return-void
.end method
