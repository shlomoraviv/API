.class public Lax/Rc/q;
.super Lax/Rc/b;


# static fields
.field public static final f:Lax/Qc/f;


# instance fields
.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Qc/f;

    const-string v1, "yyyy-MM-dd HH:mm"

    const/4 v2, 0x0

    const-string v3, "UNIX"

    invoke-direct {v0, v3, v1, v2}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/Rc/q;->f:Lax/Qc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Rc/q;-><init>(Lax/Qc/f;)V

    return-void
.end method

.method public constructor <init>(Lax/Qc/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Rc/q;-><init>(Lax/Qc/f;Z)V

    return-void
.end method

.method public constructor <init>(Lax/Qc/f;Z)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\u6708\\s+\\d{1,2}\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\u5e74))\\s(.*)"

    invoke-direct {p0, v0}, Lax/Rc/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Rc/b;->f(Lax/Qc/f;)V

    iput-boolean p2, p0, Lax/Rc/q;->e:Z

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^total \\d+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/Rc/p;

    invoke-direct {v0}, Lax/Rc/p;-><init>()V

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lax/Qc/i;

    invoke-direct {v1}, Lax/Qc/i;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lax/Qc/i;->n(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lax/Rc/o;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v0, v7}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x13

    invoke-virtual {v0, v9}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    invoke-virtual {v0, v10}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lax/Rc/q;->e:Z

    if-eqz v11, :cond_0

    const-string v11, "^\\s+"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :try_start_0
    invoke-virtual {v0, v9}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u6708"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lax/Rc/f;

    invoke-direct {v9}, Lax/Rc/f;-><init>()V

    new-instance v11, Lax/Qc/f;

    const-string v12, "UNIX"

    const-string v13, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"

    const-string v14, "M\'\u6708\' d\'\u65e5\' HH:mm"

    invoke-direct {v11, v12, v13, v14}, Lax/Qc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lax/Rc/f;->f(Lax/Qc/f;)V

    invoke-virtual {v9, v8}, Lax/Rc/f;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v1, v8}, Lax/Qc/i;->p(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_1
    invoke-super {v0, v8}, Lax/Rc/b;->j(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v1, v8}, Lax/Qc/i;->p(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x2d

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v3, v9, :cond_3

    const/16 v9, 0x6c

    if-eq v3, v9, :cond_2

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :pswitch_0
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :pswitch_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Lax/Qc/i;->q(I)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    :goto_3
    if-ge v14, v11, :cond_5

    invoke-virtual {v0, v15}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x4

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v1, v14, v8, v11}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v11}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v1, v14, v2, v11}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v11, v15, 0x2

    invoke-virtual {v0, v11}, Lax/Rc/o;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1, v14, v12, v11}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x4

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/16 v16, 0x4

    if-nez v9, :cond_6

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Qc/i;->j(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-virtual {v1, v5}, Lax/Qc/i;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lax/Qc/i;->i(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lax/Qc/i;->o(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :goto_5
    if-ne v3, v12, :cond_8

    const-string v2, " -> "

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v10}, Lax/Qc/i;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/Qc/i;->l(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Qc/i;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v10}, Lax/Qc/i;->l(Ljava/lang/String;)V

    :goto_6
    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1

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
