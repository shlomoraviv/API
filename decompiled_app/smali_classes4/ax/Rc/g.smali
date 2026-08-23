.class public Lax/Rc/g;
.super Lax/Qc/k;


# static fields
.field private static final a:Lax/Rc/g;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/Rc/g;

    invoke-direct {v0}, Lax/Rc/g;-><init>()V

    sput-object v0, Lax/Rc/g;->a:Lax/Rc/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/Rc/g;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cdir"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pdir"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dir"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    filled-new-array {v1, v2, v0}, [I

    move-result-object v3

    sput-object v3, Lax/Rc/g;->c:[I

    new-array v3, v1, [I

    const/16 v4, 0x8

    new-array v4, v4, [[I

    aput-object v3, v4, v1

    filled-new-array {v0}, [I

    move-result-object v3

    aput-object v3, v4, v2

    filled-new-array {v2}, [I

    move-result-object v3

    aput-object v3, v4, v0

    filled-new-array {v0, v2}, [I

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    filled-new-array {v1}, [I

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    filled-new-array {v1, v0}, [I

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    sput-object v4, Lax/Rc/g;->d:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Qc/k;-><init>()V

    return-void
.end method

.method private d(Lax/Qc/i;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-char v3, p2, v2

    const/16 v4, 0x61

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x70

    if-eq v3, v4, :cond_4

    const/16 v4, 0x72

    if-eq v3, v4, :cond_3

    const/16 v4, 0x77

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v1, v1, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v1, v5, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v1, v5, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v5, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v5, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, v1, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v5, v5}, Lax/Qc/i;->m(IIZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v5, v5}, Lax/Qc/i;->m(IIZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lax/Rc/g;
    .locals 1

    sget-object v0, Lax/Rc/g;->a:Lax/Rc/g;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lax/Qc/i;
    .locals 1

    sget-object v0, Lax/Rc/g;->a:Lax/Rc/g;

    invoke-virtual {v0, p0}, Lax/Rc/g;->c(Ljava/lang/String;)Lax/Qc/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "GMT"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v0, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez v2, :cond_2

    const/16 p0, 0xe

    invoke-virtual {v4, p0}, Ljava/util/Calendar;->clear(I)V

    :cond_2
    return-object v4
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/Qc/i;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    new-instance v1, Lax/Qc/i;

    invoke-direct {v1}, Lax/Qc/i;-><init>()V

    invoke-virtual {v1, v0}, Lax/Qc/i;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/Qc/i;->l(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-ne v5, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v17, v3

    goto/16 :goto_8

    :cond_3
    const/4 v5, 0x0

    aget-object v6, v1, v5

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    return-object v3

    :cond_4
    new-instance v8, Lax/Qc/i;

    invoke-direct {v8}, Lax/Qc/i;-><init>()V

    invoke-virtual {v8, v0}, Lax/Qc/i;->n(Ljava/lang/String;)V

    aget-object v0, v1, v4

    invoke-virtual {v8, v0}, Lax/Qc/i;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v1, v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "unix.mode="

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_13

    aget-object v9, v0, v7

    const-string v10, "="

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-eq v10, v2, :cond_5

    return-object v3

    :cond_5
    aget-object v10, v9, v5

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "size"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "sizd"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v17, v3

    goto/16 :goto_6

    :cond_8
    const-string v13, "modify"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v9}, Lax/Rc/g;->h(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v9

    if-nez v9, :cond_9

    return-object v3

    :cond_9
    invoke-virtual {v8, v9}, Lax/Qc/i;->p(Ljava/util/Calendar;)V

    goto :goto_1

    :cond_a
    const-string v13, "type"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_c

    sget-object v9, Lax/Rc/g;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_b

    invoke-virtual {v8, v14}, Lax/Qc/i;->q(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lax/Qc/i;->q(I)V

    goto :goto_1

    :cond_c
    const-string v13, "unix."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "group"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v8, v9}, Lax/Qc/i;->i(Ljava/lang/String;)V

    :cond_d
    :goto_2
    move-object/from16 v17, v3

    goto :goto_5

    :cond_e
    const-string v11, "owner"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v8, v9}, Lax/Qc/i;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v11, "mode"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v14

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v14, :cond_d

    add-int v12, v10, v11

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    if-ltz v12, :cond_10

    const/4 v13, 0x7

    if-gt v12, v13, :cond_10

    sget-object v13, Lax/Rc/g;->d:[[I

    aget-object v12, v13, v12

    array-length v13, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_10

    aget v2, v12, v15

    sget-object v16, Lax/Rc/g;->c:[I

    move-object/from16 v17, v3

    aget v3, v16, v11

    invoke-virtual {v8, v3, v2, v4}, Lax/Qc/i;->m(IIZ)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x2

    goto :goto_4

    :cond_10
    move-object/from16 v17, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x2

    goto :goto_3

    :cond_11
    :goto_5
    move-object/from16 v2, p0

    goto :goto_7

    :cond_12
    move-object/from16 v17, v3

    if-nez v1, :cond_11

    const-string v2, "perm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p0

    invoke-direct {v2, v8, v12}, Lax/Rc/g;->d(Lax/Qc/i;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lax/Qc/i;->o(J)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v2, p0

    return-object v8

    :goto_8
    return-object v17
.end method
