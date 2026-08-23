.class final Lax/f5/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lax/f5/g;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lax/f5/d;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/f5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLax/f5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f5/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f5/d;->b:Ljava/lang/String;

    iput-object p10, p0, Lax/f5/d;->i:Ljava/lang/String;

    iput-object p7, p0, Lax/f5/d;->f:Lax/f5/g;

    iput-object p8, p0, Lax/f5/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/f5/d;->c:Z

    iput-wide p3, p0, Lax/f5/d;->d:J

    iput-wide p5, p0, Lax/f5/d;->e:J

    invoke-static {p9}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/f5/d;->h:Ljava/lang/String;

    iput-object p11, p0, Lax/f5/d;->j:Lax/f5/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f5/d;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f5/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/util/Map;Lax/Y4/b$b;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;",
            "Lax/Y4/b$b;",
            "III)V"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lax/f5/d;->f:Lax/f5/g;

    const/4 v9, 0x7

    iget-object v1, p0, Lax/f5/d;->g:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v1, p1}, Lax/f5/f;->f(Lax/f5/g;[Ljava/lang/String;Ljava/util/Map;)Lax/f5/g;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {p2}, Lax/Y4/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    :cond_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    iget-object v6, p0, Lax/f5/d;->j:Lax/f5/d;

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x5

    move v3, p3

    move v4, p4

    const/4 v9, 0x2

    move v8, p5

    move v8, p5

    const/4 v9, 0x5

    invoke-static/range {v2 .. v8}, Lax/f5/f;->a(Landroid/text/Spannable;IILax/f5/g;Lax/f5/d;Ljava/util/Map;I)V

    const-string p1, "p"

    const-string p1, "p"

    const/4 v9, 0x0

    iget-object p3, p0, Lax/f5/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v5}, Lax/f5/g;->k()F

    move-result p1

    const/4 v9, 0x4

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v5}, Lax/f5/g;->k()F

    move-result p1

    const/4 v9, 0x1

    const/high16 p3, -0x3d4c0000    # -90.0f

    const/4 v9, 0x6

    mul-float p1, p1, p3

    const/4 v9, 0x4

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    const/4 v9, 0x0

    invoke-virtual {p2, p1}, Lax/Y4/b$b;->m(F)Lax/Y4/b$b;

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v5}, Lax/f5/g;->m()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lax/f5/g;->m()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Lax/Y4/b$b;->p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v5}, Lax/f5/g;->h()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v5}, Lax/f5/g;->h()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/Y4/b$b;->j(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    :cond_3
    const/4 v9, 0x2

    return-void
.end method

.method public static c(Ljava/lang/String;JJLax/f5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f5/d;)Lax/f5/d;
    .locals 12

    new-instance v0, Lax/f5/d;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lax/f5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLax/f5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f5/d;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lax/f5/d;
    .locals 13

    new-instance v0, Lax/f5/d;

    invoke-static {p0}, Lax/f5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const-string v9, ""

    const-string v9, ""

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v11}, Lax/f5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLax/f5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f5/d;)V

    const/4 v12, 0x0

    return-object v0
.end method

.method private static e(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x0

    const-class v1, Lax/f5/a;

    const-class v1, Lax/f5/a;

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, [Lax/f5/a;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v3, 0x0

    and-int/2addr v7, v3

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x4

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x20

    const/4 v7, 0x2

    if-ge v0, v1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x6

    move v4, v1

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x1

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v3, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    sub-int/2addr v4, v1

    if-lez v4, :cond_2

    const/4 v7, 0x5

    add-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v7, 0x2

    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v7, 0x0

    sub-int/2addr v4, v1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v3, :cond_5

    add-int/lit8 v5, v0, 0x2

    const/4 v7, 0x5

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_7

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v3, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x0

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    :goto_4
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_9

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v3, :cond_8

    const/4 v7, 0x0

    add-int/lit8 v0, v2, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v5, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_a

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x0

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    const/4 v7, 0x1

    return-void
.end method

.method private i(Ljava/util/TreeSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x4

    const-string v0, "p"

    const-string v0, "p"

    iget-object v1, p0, Lax/f5/d;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, "vid"

    const-string v1, "div"

    const/4 v6, 0x4

    iget-object v2, p0, Lax/f5/d;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f5/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lax/f5/d;->d:J

    const/4 v6, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x2

    iget-wide v1, p0, Lax/f5/d;->e:J

    cmp-long v5, v1, v3

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x2

    iget-object v1, p0, Lax/f5/d;->m:Ljava/util/List;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/f5/d;->m:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lax/f5/d;->m:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f5/d;

    const/4 v6, 0x2

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x7

    const/4 v4, 0x1

    :goto_2
    const/4 v6, 0x1

    invoke-direct {v3, p1, v4}, Lax/f5/d;->i(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v6, 0x3

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/Y4/b$b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/Y4/b$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/Y4/b$b;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lax/Y4/b$b;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Y4/b$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method private n(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    iget-object v1, p0, Lax/f5/d;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p3, p0, Lax/f5/d;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lax/f5/d;->m(J)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "div"

    const/4 v2, 0x6

    iget-object v1, p0, Lax/f5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/f5/d;->i:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lax/f5/d;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/f5/d;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/f5/d;->f(I)Lax/f5/d;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lax/f5/d;->n(JLjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/Y4/b$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p2}, Lax/f5/d;->m(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, ""

    iget-object v2, p0, Lax/f5/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, p5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f5/d;->h:Ljava/lang/String;

    move-object v7, v1

    :goto_0
    iget-object v1, p0, Lax/f5/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lax/f5/d;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lax/f5/d;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v8, p6

    move-object v8, p6

    if-eq v2, v4, :cond_2

    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Y4/b$b;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Y4/b$b;

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f5/e;

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f5/e;

    iget v5, v3, Lax/f5/e;->j:I

    move-object v0, p0

    move-object v0, p0

    move v3, v2

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lax/f5/d;->b(Ljava/util/Map;Lax/Y4/b$b;III)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v8, p6

    move-object v8, p6

    invoke-virtual {p0}, Lax/f5/d;->g()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lax/f5/d;->f(I)Lax/f5/d;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lax/f5/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private p(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/Y4/b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lax/f5/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lax/f5/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lax/f5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_0
    const/4 v8, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x7

    iget-object v1, p0, Lax/f5/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lax/f5/d;->h:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    iget-boolean p4, p0, Lax/f5/d;->c:Z

    const/4 v8, 0x7

    if-eqz p4, :cond_2

    const/4 v8, 0x5

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    invoke-static {v4, p5}, Lax/f5/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v8, 0x4

    iget-object p2, p0, Lax/f5/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x4

    const-string p4, "br"

    const/4 v8, 0x1

    iget-object v0, p0, Lax/f5/d;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x1

    if-eqz p4, :cond_3

    const/4 v8, 0x1

    if-eqz p3, :cond_3

    const/4 v8, 0x3

    invoke-static {v4, p5}, Lax/f5/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v8, 0x5

    const/16 p2, 0xa

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lax/f5/d;->m(J)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    const/4 v8, 0x1

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    const/4 v8, 0x1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    iget-object v1, p0, Lax/f5/d;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lax/Y4/b$b;

    invoke-virtual {v0}, Lax/Y4/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p4, "p"

    const/4 v8, 0x7

    iget-object v0, p0, Lax/f5/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p0}, Lax/f5/d;->g()I

    move-result v0

    if-ge v7, v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p0, v7}, Lax/f5/d;->f(I)Lax/f5/d;

    move-result-object v0

    const/4 v8, 0x0

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const/4 v3, 0x0

    :goto_4
    move-wide v1, p1

    move-object v5, p5

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :goto_6
    invoke-direct/range {v0 .. v5}, Lax/f5/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    move-wide p1, v1

    move-object p5, v5

    move-object p5, v5

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    move-object v5, p5

    const/4 v8, 0x7

    if-eqz p4, :cond_8

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lax/f5/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lax/f5/f;->c(Landroid/text/SpannableStringBuilder;)V

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_9

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    iget-object p3, p0, Lax/f5/d;->l:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Lax/Y4/b$b;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lax/Y4/b$b;->e()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lax/f5/d;)V
    .locals 2

    iget-object v0, p0, Lax/f5/d;->m:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f5/d;->m:Ljava/util/List;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/f5/d;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public f(I)Lax/f5/d;
    .locals 2

    iget-object v0, p0, Lax/f5/d;->m:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f5/d;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/f5/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iget-object v1, p0, Lax/f5/d;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lax/f5/d;->n(JLjava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x2

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    iget-object v6, p0, Lax/f5/d;->h:Ljava/lang/String;

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v7}, Lax/f5/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x3

    iget-object p1, v2, Lax/f5/d;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v8, v7

    move-object v7, p1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lax/f5/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v8

    const/4 v9, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 p4, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge p4, p2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x2

    check-cast v1, Landroid/util/Pair;

    const/4 v9, 0x5

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v9, 0x1

    array-length v3, v2

    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lax/f5/e;

    const/4 v9, 0x1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f5/e;

    new-instance v3, Lax/Y4/b$b;

    invoke-direct {v3}, Lax/Y4/b$b;-><init>()V

    invoke-virtual {v3, v2}, Lax/Y4/b$b;->f(Landroid/graphics/Bitmap;)Lax/Y4/b$b;

    move-result-object v2

    const/4 v9, 0x7

    iget v3, v1, Lax/f5/e;->b:F

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, p3}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object v2

    const/4 v9, 0x1

    iget v3, v1, Lax/f5/e;->c:F

    invoke-virtual {v2, v3, p3}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object v2

    const/4 v9, 0x1

    iget v3, v1, Lax/f5/e;->e:I

    invoke-virtual {v2, v3}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    move-result-object v2

    const/4 v9, 0x2

    iget v3, v1, Lax/f5/e;->f:F

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Lax/Y4/b$b;->n(F)Lax/Y4/b$b;

    move-result-object v2

    const/4 v9, 0x5

    iget v3, v1, Lax/f5/e;->g:F

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Lax/Y4/b$b;->g(F)Lax/Y4/b$b;

    move-result-object v2

    iget v1, v1, Lax/f5/e;->j:I

    invoke-virtual {v2, v1}, Lax/Y4/b$b;->r(I)Lax/Y4/b$b;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v9, 0x5

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x7

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x2

    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/f5/e;

    const/4 v9, 0x2

    invoke-static {p4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x7

    check-cast p4, Lax/f5/e;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/Y4/b$b;

    const/4 v9, 0x3

    invoke-virtual {p3}, Lax/Y4/b$b;->e()Ljava/lang/CharSequence;

    move-result-object p5

    const/4 v9, 0x0

    invoke-static {p5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v9, 0x6

    check-cast p5, Landroid/text/SpannableStringBuilder;

    invoke-static {p5}, Lax/f5/d;->e(Landroid/text/SpannableStringBuilder;)V

    iget p5, p4, Lax/f5/e;->c:F

    iget v0, p4, Lax/f5/e;->d:I

    const/4 v9, 0x3

    invoke-virtual {p3, p5, v0}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    const/4 v9, 0x0

    iget p5, p4, Lax/f5/e;->e:I

    const/4 v9, 0x6

    invoke-virtual {p3, p5}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    iget p5, p4, Lax/f5/e;->b:F

    invoke-virtual {p3, p5}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    const/4 v9, 0x0

    iget p5, p4, Lax/f5/e;->f:F

    invoke-virtual {p3, p5}, Lax/Y4/b$b;->n(F)Lax/Y4/b$b;

    iget p5, p4, Lax/f5/e;->i:F

    iget v0, p4, Lax/f5/e;->h:I

    invoke-virtual {p3, p5, v0}, Lax/Y4/b$b;->q(FI)Lax/Y4/b$b;

    iget p4, p4, Lax/f5/e;->j:I

    const/4 v9, 0x2

    invoke-virtual {p3, p4}, Lax/Y4/b$b;->r(I)Lax/Y4/b$b;

    invoke-virtual {p3}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p3

    const/4 v9, 0x4

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    return-object p1
.end method

.method public j()[J
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/util/TreeSet;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/f5/d;->i(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    const/4 v6, 0x5

    new-array v2, v2, [J

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x4

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x3

    aput-wide v3, v2, v1

    move v1, v5

    move v1, v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v2
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f5/d;->g:[Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public m(J)Z
    .locals 8

    const/4 v7, 0x1

    iget-wide v0, p0, Lax/f5/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x1

    iget-wide v4, p0, Lax/f5/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    const/4 v7, 0x0

    iget-wide v4, p0, Lax/f5/d;->e:J

    cmp-long v6, v4, v2

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    :cond_1
    const/4 v7, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x7

    iget-wide v2, p0, Lax/f5/d;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    const/4 v7, 0x7

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lax/f5/d;->e:J

    const/4 v7, 0x1

    cmp-long v2, p1, v0

    const/4 v7, 0x6

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    const/4 v7, 0x7

    return p1

    :cond_4
    const/4 v7, 0x2

    const/4 p1, 0x0

    return p1
.end method
