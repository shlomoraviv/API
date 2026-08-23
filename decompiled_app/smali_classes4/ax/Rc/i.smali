.class public Lax/Rc/i;
.super Lax/Rc/b;


# direct methods
.method public constructor <init>(Lax/Qc/f;)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s+((folder\\s+)|((\\d+)\\s+(\\d+)\\s+))(\\d+)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3}))\\s+(\\d+(?::\\d+)?)\\s+(\\S*)(\\s*.*)"

    invoke-direct {p0, v0}, Lax/Rc/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Rc/b;->f(Lax/Qc/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lax/Qc/i;

    invoke-direct {v1}, Lax/Qc/i;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lax/Qc/i;->n(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x15

    invoke-virtual {v0, v7}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x16

    invoke-virtual {v0, v7}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v0, v7}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v0, v8}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-super {v0, v6}, Lax/Rc/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v1, v6}, Lax/Qc/i;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2d

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v4, v9, :cond_1

    const/16 v9, 0x6c

    if-eq v4, v9, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    :pswitch_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v4}, Lax/Qc/i;->q(I)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    :goto_2
    if-ge v13, v10, :cond_3

    invoke-virtual {v0, v14}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "-"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v2

    invoke-virtual {v1, v13, v6, v15}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v15}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v2

    invoke-virtual {v1, v13, v2, v15}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v15, v14, 0x2

    invoke-virtual {v0, v15}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1, v13, v11, v10}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x4

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    :try_start_1
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Qc/i;->j(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-virtual {v1, v3}, Lax/Qc/i;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lax/Qc/i;->i(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Qc/i;->o(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Lax/Qc/i;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne v4, v11, :cond_7

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v1, v2}, Lax/Qc/i;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/Qc/i;->l(Ljava/lang/String;)V

    add-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Qc/i;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Lax/Qc/i;->l(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :cond_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected i()Lax/Qc/f;
    .locals 4

    new-instance v0, Lax/Qc/f;

    const-string v1, "MMM d yyyy"

    const-string v2, "MMM d HH:mm"

    const-string v3, "UNIX"

    invoke-direct {v0, v3, v1, v2}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
