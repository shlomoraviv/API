.class final Lax/f6/Q4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lax/f6/W4;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lax/f6/Q4;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLax/f6/W4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/Q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Q4;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Q4;->b:Ljava/lang/String;

    iput-object p10, p0, Lax/f6/Q4;->i:Ljava/lang/String;

    iput-object p7, p0, Lax/f6/Q4;->f:Lax/f6/W4;

    iput-object p8, p0, Lax/f6/Q4;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/f6/Q4;->c:Z

    iput-wide p3, p0, Lax/f6/Q4;->d:J

    iput-wide p5, p0, Lax/f6/Q4;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    iput-object p11, p0, Lax/f6/Q4;->j:Lax/f6/Q4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/Q4;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/Q4;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;JJLax/f6/W4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/Q4;)Lax/f6/Q4;
    .locals 12

    new-instance v0, Lax/f6/Q4;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lax/f6/Q4;-><init>(Ljava/lang/String;Ljava/lang/String;JJLax/f6/W4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/Q4;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lax/f6/Q4;
    .locals 12

    new-instance v0, Lax/f6/Q4;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v5, v3

    invoke-direct/range {v0 .. v11}, Lax/f6/Q4;-><init>(Ljava/lang/String;Ljava/lang/String;JJLax/f6/W4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/Q4;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/Gx;

    invoke-direct {v0}, Lax/f6/Gx;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lax/f6/Gx;->l(Ljava/lang/CharSequence;)Lax/f6/Gx;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/Gx;

    invoke-virtual {p0}, Lax/f6/Gx;->q()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final j(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Lax/f6/Q4;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Q4;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lax/f6/Q4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Lax/f6/Q4;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lax/f6/Q4;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/f6/Q4;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lax/f6/Q4;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Q4;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lax/f6/Q4;->j(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final k(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/f6/Q4;->g(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Q4;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/Q4;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/f6/Q4;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lax/f6/Q4;->d(I)Lax/f6/Q4;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/Q4;->k(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v1, -0x1

    invoke-virtual/range {p0 .. p2}, Lax/f6/Q4;->g(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lax/f6/Q4;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lax/f6/Q4;->h:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v2, v0, Lax/f6/Q4;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lax/f6/Q4;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lax/f6/Q4;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_23

    move-object/from16 v10, p6

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/Gx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f6/U4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v12, Lax/f6/U4;->j:I

    iget-object v13, v0, Lax/f6/Q4;->f:Lax/f6/W4;

    iget-object v14, v0, Lax/f6/Q4;->g:[Ljava/lang/String;

    invoke-static {v13, v14, v4}, Lax/f6/V4;->a(Lax/f6/W4;[Ljava/lang/String;Ljava/util/Map;)Lax/f6/W4;

    move-result-object v13

    invoke-virtual {v7}, Lax/f6/Gx;->q()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Lax/f6/Gx;->l(Ljava/lang/CharSequence;)Lax/f6/Gx;

    :cond_4
    if-eqz v13, :cond_2

    iget-object v15, v0, Lax/f6/Q4;->j:Lax/f6/Q4;

    invoke-virtual {v13}, Lax/f6/W4;->r()I

    move-result v5

    const/16 v8, 0x21

    if-eq v5, v1, :cond_5

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Lax/f6/W4;->r()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v14, v5, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v13}, Lax/f6/W4;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v1, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v13}, Lax/f6/W4;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v1, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v13}, Lax/f6/W4;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Lax/f6/W4;->n()I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v9, v3, v8}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v13}, Lax/f6/W4;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v13}, Lax/f6/W4;->m()I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v9, v3, v8}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v13}, Lax/f6/W4;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Lax/f6/W4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v1, v9, v3, v8}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v13}, Lax/f6/W4;->u()Lax/f6/P4;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lax/f6/W4;->u()Lax/f6/P4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lax/f6/P4;->a:I

    move-object/from16 v18, v2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_d

    if-eq v12, v5, :cond_b

    const/4 v2, 0x1

    if-ne v12, v2, :cond_c

    :cond_b
    const/4 v2, 0x3

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    move v8, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, v1, Lax/f6/P4;->b:I

    :goto_4
    iget v1, v1, Lax/f6/P4;->c:I

    const/4 v12, -0x2

    if-ne v1, v12, :cond_e

    const/4 v1, 0x1

    :cond_e
    new-instance v12, Lax/f6/PB;

    invoke-direct {v12, v8, v2, v1}, Lax/f6/PB;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v14, v12, v9, v3, v1}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    :cond_f
    move-object/from16 v18, v2

    :goto_5
    invoke-virtual {v13}, Lax/f6/W4;->q()I

    move-result v1

    if-eq v1, v5, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    :cond_10
    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_c

    :cond_11
    new-instance v1, Lax/f6/O4;

    invoke-direct {v1}, Lax/f6/O4;-><init>()V

    const/16 v2, 0x21

    invoke-interface {v14, v1, v9, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz v15, :cond_14

    iget-object v2, v15, Lax/f6/Q4;->f:Lax/f6/W4;

    iget-object v8, v15, Lax/f6/Q4;->g:[Ljava/lang/String;

    invoke-static {v2, v8, v4}, Lax/f6/V4;->a(Lax/f6/W4;[Ljava/lang/String;Ljava/util/Map;)Lax/f6/W4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lax/f6/W4;->q()I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_15

    :cond_13
    iget-object v15, v15, Lax/f6/Q4;->j:Lax/f6/Q4;

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :cond_15
    if-eqz v15, :cond_10

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/Q4;

    iget-object v12, v8, Lax/f6/Q4;->f:Lax/f6/W4;

    iget-object v1, v8, Lax/f6/Q4;->g:[Ljava/lang/String;

    invoke-static {v12, v1, v4}, Lax/f6/V4;->a(Lax/f6/W4;[Ljava/lang/String;Ljava/util/Map;)Lax/f6/W4;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lax/f6/W4;->q()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_17

    move-object v1, v8

    goto :goto_9

    :cond_17
    invoke-virtual {v8}, Lax/f6/Q4;->a()I

    move-result v1

    const/16 v17, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_16

    invoke-virtual {v8, v1}, Lax/f6/Q4;->d(I)Lax/f6/Q4;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/16 v17, -0x1

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lax/f6/Q4;->a()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/f6/Q4;->d(I)Lax/f6/Q4;

    move-result-object v8

    iget-object v8, v8, Lax/f6/Q4;->b:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v2}, Lax/f6/Q4;->d(I)Lax/f6/Q4;

    move-result-object v2

    iget-object v2, v2, Lax/f6/Q4;->b:Ljava/lang/String;

    sget v8, Lax/f6/GW;->a:I

    iget-object v8, v1, Lax/f6/Q4;->f:Lax/f6/W4;

    iget-object v1, v1, Lax/f6/Q4;->g:[Ljava/lang/String;

    invoke-static {v8, v1, v4}, Lax/f6/V4;->a(Lax/f6/W4;[Ljava/lang/String;Ljava/util/Map;)Lax/f6/W4;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lax/f6/W4;->p()I

    move-result v1

    :goto_a
    const/4 v8, -0x1

    goto :goto_b

    :cond_19
    const/4 v1, -0x1

    goto :goto_a

    :goto_b
    if-ne v1, v8, :cond_1a

    iget-object v12, v15, Lax/f6/Q4;->f:Lax/f6/W4;

    iget-object v15, v15, Lax/f6/Q4;->g:[Ljava/lang/String;

    invoke-static {v12, v15, v4}, Lax/f6/V4;->a(Lax/f6/W4;[Ljava/lang/String;Ljava/util/Map;)Lax/f6/W4;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lax/f6/W4;->p()I

    move-result v1

    :cond_1a
    new-instance v12, Lax/f6/NA;

    invoke-direct {v12, v2, v1}, Lax/f6/NA;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v14, v12, v9, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1b
    const/4 v8, -0x1

    const-string v1, "TtmlRenderUtil"

    const-string v2, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v2}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v13}, Lax/f6/W4;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lax/f6/mA;

    invoke-direct {v1}, Lax/f6/mA;-><init>()V

    const/16 v2, 0x21

    invoke-static {v14, v1, v9, v3, v2}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v13}, Lax/f6/W4;->o()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1f

    if-eq v1, v5, :cond_1e

    const/4 v12, 0x3

    if-eq v1, v12, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v13}, Lax/f6/W4;->k()F

    move-result v1

    div-float/2addr v1, v2

    const/16 v5, 0x21

    invoke-static {v14, v1, v9, v3, v5}, Lax/f6/oB;->a(Landroid/text/Spannable;FIII)V

    goto :goto_d

    :cond_1e
    const/16 v5, 0x21

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lax/f6/W4;->k()F

    move-result v12

    invoke-direct {v1, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v9, v3, v5}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1f
    const/16 v5, 0x21

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13}, Lax/f6/W4;->k()F

    move-result v12

    float-to-int v12, v12

    const/4 v15, 0x1

    invoke-direct {v1, v12, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v9, v3, v5}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_d
    iget-object v1, v0, Lax/f6/Q4;->a:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Lax/f6/W4;->l()F

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_20

    invoke-virtual {v13}, Lax/f6/W4;->l()F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Lax/f6/Gx;->j(F)Lax/f6/Gx;

    :cond_20
    invoke-virtual {v13}, Lax/f6/W4;->t()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v13}, Lax/f6/W4;->t()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v7, v1}, Lax/f6/Gx;->m(Landroid/text/Layout$Alignment;)Lax/f6/Gx;

    :cond_21
    invoke-virtual {v13}, Lax/f6/W4;->s()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Lax/f6/W4;->s()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v7, v1}, Lax/f6/Gx;->g(Landroid/text/Layout$Alignment;)Lax/f6/Gx;

    :cond_22
    move-object/from16 v2, v18

    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_23
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_24
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_e
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    invoke-virtual {v0}, Lax/f6/Q4;->a()I

    move-result v1

    if-ge v8, v1, :cond_25

    invoke-virtual {v0, v8}, Lax/f6/Q4;->d(I)Lax/f6/Q4;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lax/f6/Q4;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    goto :goto_e

    :cond_25
    :goto_f
    return-void
.end method

.method private final m(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lax/f6/Q4;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lax/f6/Q4;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lax/f6/Q4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    :cond_1
    move-object v4, p4

    iget-boolean p4, p0, Lax/f6/Q4;->c:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, p5}, Lax/f6/Q4;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lax/f6/Q4;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    iget-object p4, p0, Lax/f6/Q4;->a:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v6, 0xa

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, p5}, Lax/f6/Q4;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lax/f6/Q4;->g(J)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lax/f6/Q4;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Gx;

    invoke-virtual {v0}, Lax/f6/Gx;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lax/f6/Q4;->a:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Lax/f6/Q4;->a()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-virtual {p0, v8}, Lax/f6/Q4;->d(I)Lax/f6/Q4;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    move-wide v1, p1

    move-object v5, p5

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move-wide v1, p1

    move-object v5, p5

    const/4 v3, 0x0

    :goto_3
    invoke-direct/range {v0 .. v5}, Lax/f6/Q4;->m(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    move-wide p1, v1

    move-object p5, v5

    goto :goto_2

    :cond_8
    move-object v5, p5

    if-eqz p4, :cond_a

    invoke-static {v4, v5}, Lax/f6/Q4;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_4
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    goto :goto_4

    :cond_9
    if-ltz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lax/f6/Q4;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/Gx;

    invoke-virtual {p2}, Lax/f6/Gx;->q()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/Q4;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lax/f6/Q4;
    .locals 1

    iget-object v0, p0, Lax/f6/Q4;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Q4;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lax/f6/Q4;->k(JLjava/lang/String;Ljava/util/List;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lax/f6/Q4;->h:Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lax/f6/Q4;->m(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object p1, v2, Lax/f6/Q4;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lax/f6/Q4;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/U4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lax/f6/Gx;

    invoke-direct {v3}, Lax/f6/Gx;-><init>()V

    invoke-virtual {v3, v2}, Lax/f6/Gx;->c(Landroid/graphics/Bitmap;)Lax/f6/Gx;

    iget v2, v1, Lax/f6/U4;->b:F

    invoke-virtual {v3, v2}, Lax/f6/Gx;->h(F)Lax/f6/Gx;

    invoke-virtual {v3, p3}, Lax/f6/Gx;->i(I)Lax/f6/Gx;

    iget v2, v1, Lax/f6/U4;->c:F

    invoke-virtual {v3, v2, p3}, Lax/f6/Gx;->e(FI)Lax/f6/Gx;

    iget v2, v1, Lax/f6/U4;->e:I

    invoke-virtual {v3, v2}, Lax/f6/Gx;->f(I)Lax/f6/Gx;

    iget v2, v1, Lax/f6/U4;->f:F

    invoke-virtual {v3, v2}, Lax/f6/Gx;->k(F)Lax/f6/Gx;

    iget v2, v1, Lax/f6/U4;->g:F

    invoke-virtual {v3, v2}, Lax/f6/Gx;->d(F)Lax/f6/Gx;

    iget v1, v1, Lax/f6/U4;->j:I

    invoke-virtual {v3, v1}, Lax/f6/Gx;->o(I)Lax/f6/Gx;

    invoke-virtual {v3}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/f6/U4;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/f6/Gx;

    invoke-virtual {p4}, Lax/f6/Gx;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lax/f6/O4;

    invoke-virtual {v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/f6/O4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v7, ""

    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v2

    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v4, v2

    if-lez v4, :cond_4

    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0xa

    if-ge v1, v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_7

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_a

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v0, p5, Lax/f6/U4;->c:F

    iget v1, p5, Lax/f6/U4;->d:I

    invoke-virtual {p4, v0, v1}, Lax/f6/Gx;->e(FI)Lax/f6/Gx;

    iget v0, p5, Lax/f6/U4;->e:I

    invoke-virtual {p4, v0}, Lax/f6/Gx;->f(I)Lax/f6/Gx;

    iget v0, p5, Lax/f6/U4;->b:F

    invoke-virtual {p4, v0}, Lax/f6/Gx;->h(F)Lax/f6/Gx;

    iget v0, p5, Lax/f6/U4;->f:F

    invoke-virtual {p4, v0}, Lax/f6/Gx;->k(F)Lax/f6/Gx;

    iget v0, p5, Lax/f6/U4;->i:F

    iget v1, p5, Lax/f6/U4;->h:I

    invoke-virtual {p4, v0, v1}, Lax/f6/Gx;->n(FI)Lax/f6/Gx;

    iget p5, p5, Lax/f6/U4;->j:I

    invoke-virtual {p4, p5}, Lax/f6/Gx;->o(I)Lax/f6/Gx;

    invoke-virtual {p4}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p1
.end method

.method public final f(Lax/f6/Q4;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Q4;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/Q4;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lax/f6/Q4;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(J)Z
    .locals 9

    iget-wide v0, p0, Lax/f6/Q4;->d:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lax/f6/Q4;->e:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    cmp-long v5, v0, p1

    if-gtz v5, :cond_3

    iget-wide v6, p0, Lax/f6/Q4;->e:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    cmp-long v6, v0, v3

    if-nez v6, :cond_5

    iget-wide v0, p0, Lax/f6/Q4;->e:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz v5, :cond_6

    iget-wide v3, p0, Lax/f6/Q4;->e:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/f6/Q4;->j(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
