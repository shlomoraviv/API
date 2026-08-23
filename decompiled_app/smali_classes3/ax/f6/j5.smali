.class public final Lax/f6/j5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/j5;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/j5;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/f6/j5;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/f6/j5;->d:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/f5;

    invoke-static {v0, v1, v7, v5, v2}, Lax/f6/j5;->g(Ljava/lang/String;Lax/f6/f5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/f6/f5;->b()Lax/f6/f5;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3, v5, v2}, Lax/f6/j5;->g(Ljava/lang/String;Lax/f6/f5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/16 v16, 0x0

    const/4 v8, 0x2

    if-eq v11, v14, :cond_17

    if-eq v11, v13, :cond_2

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ne v10, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_2

    :cond_4
    add-int/2addr v10, v4

    :goto_2
    add-int/lit8 v12, v10, -0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-ne v11, v14, :cond_6

    const/16 v17, 0x2

    goto :goto_4

    :cond_6
    const/16 v17, 0x1

    :goto_4
    add-int v9, v9, v17

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v10, -0x1

    :goto_5
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lax/f6/RC;->d(Z)V

    sget v17, Lax/f6/GW;->a:I

    const-string v15, "[ \\.]"

    invoke-virtual {v12, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v16

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v8, 0x62

    if-eq v15, v8, :cond_10

    const/16 v8, 0x63

    if-eq v15, v8, :cond_f

    const/16 v8, 0x69

    if-eq v15, v8, :cond_e

    const/16 v8, 0xe42

    if-eq v15, v8, :cond_d

    const v8, 0x3291ee

    if-eq v15, v8, :cond_c

    const v8, 0x3595da

    if-eq v15, v8, :cond_b

    const/16 v8, 0x75

    if-eq v15, v8, :cond_a

    const/16 v8, 0x76

    if-eq v15, v8, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "v"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x7

    goto :goto_7

    :cond_a
    const-string v8, "u"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x6

    goto :goto_7

    :cond_b
    const-string v8, "ruby"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x4

    goto :goto_7

    :cond_c
    const-string v8, "lang"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x3

    goto :goto_7

    :cond_d
    const-string v8, "rt"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x5

    goto :goto_7

    :cond_e
    const-string v8, "i"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x2

    goto :goto_7

    :cond_f
    const-string v8, "c"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x1

    goto :goto_7

    :cond_10
    const-string v8, "b"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v15, -0x1

    :goto_7
    packed-switch v15, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    if-ne v11, v14, :cond_15

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/f5;

    invoke-static {v0, v8, v7, v5, v2}, Lax/f6/j5;->g(Ljava/lang/String;Lax/f6/f5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    new-instance v9, Lax/f6/e5;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-direct {v9, v8, v11, v13}, Lax/f6/e5;-><init>(Lax/f6/f5;ILax/f6/i5;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->clear()V

    :goto_8
    iget-object v8, v8, Lax/f6/f5;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_15
    if-nez v13, :cond_16

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v9, v8}, Lax/f6/f5;->a(Ljava/lang/String;I)Lax/f6/f5;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    move v9, v10

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x3b

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/16 v9, 0x20

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v8, v3, :cond_18

    move v8, v15

    goto :goto_a

    :cond_18
    if-eq v15, v3, :cond_19

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_19
    :goto_a
    if-eq v8, v3, :cond_24

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v3, 0xced

    if-eq v11, v3, :cond_1d

    const/16 v3, 0xd88

    if-eq v11, v3, :cond_1c

    const v3, 0x179c4

    if-eq v11, v3, :cond_1b

    const v3, 0x337f11

    if-eq v11, v3, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v3, "nbsp"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    goto :goto_c

    :cond_1b
    const-string v3, "amp"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    goto :goto_c

    :cond_1c
    const-string v3, "lt"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    const-string v3, "gt"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v3, -0x1

    :goto_c
    if-eqz v3, :cond_22

    if-eq v3, v4, :cond_21

    const/4 v11, 0x2

    if-eq v3, v11, :cond_20

    const/4 v11, 0x3

    if-eq v3, v11, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";\'"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "WebvttCueParser"

    invoke-static {v9, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_20
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_21
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_22
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_d
    if-ne v8, v15, :cond_23

    const-string v3, " "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    add-int/lit8 v9, v8, 0x1

    :goto_e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_f
    move v9, v10

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Lax/f6/Gx;
    .locals 1

    new-instance v0, Lax/f6/h5;

    invoke-direct {v0}, Lax/f6/h5;-><init>()V

    invoke-static {p0, v0}, Lax/f6/j5;->h(Ljava/lang/String;Lax/f6/h5;)V

    invoke-virtual {v0}, Lax/f6/h5;->a()Lax/f6/Gx;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lax/f6/uR;Ljava/util/List;)Lax/f6/c5;
    .locals 6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lax/f6/j5;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v0}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0, p1}, Lax/f6/j5;->e(Ljava/lang/String;Ljava/util/regex/Matcher;Lax/f6/uR;Ljava/util/List;)Lax/f6/c5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v2, v4, p0, p1}, Lax/f6/j5;->e(Ljava/lang/String;Ljava/util/regex/Matcher;Lax/f6/uR;Ljava/util/List;)Lax/f6/c5;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Lax/f6/f5;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lax/f6/j5;->f(Ljava/util/List;Ljava/lang/String;Lax/f6/f5;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/g5;

    iget-object p2, p2, Lax/f6/g5;->X:Lax/f6/b5;

    invoke-virtual {p2}, Lax/f6/b5;->f()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lax/f6/b5;->f()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Matcher;Lax/f6/uR;Ljava/util/List;)Lax/f6/c5;
    .locals 7

    new-instance v0, Lax/f6/h5;

    invoke-direct {v0}, Lax/f6/h5;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lax/f6/l5;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/h5;->a:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lax/f6/l5;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lax/f6/h5;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lax/f6/j5;->h(Ljava/lang/String;Lax/f6/h5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lax/f6/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lax/f6/h5;->c:Ljava/lang/CharSequence;

    new-instance v1, Lax/f6/c5;

    invoke-virtual {v0}, Lax/f6/h5;->a()Lax/f6/Gx;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object v2

    iget-wide v3, v0, Lax/f6/h5;->a:J

    iget-wide v5, v0, Lax/f6/h5;->b:J

    invoke-direct/range {v1 .. v6}, Lax/f6/c5;-><init>(Lax/f6/Jy;JJ)V

    return-object v1

    :cond_2
    :try_start_1
    throw v2

    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;Lax/f6/f5;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/b5;

    iget-object v3, p2, Lax/f6/f5;->a:Ljava/lang/String;

    iget-object v4, p2, Lax/f6/f5;->d:Ljava/util/Set;

    iget-object v5, p2, Lax/f6/f5;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lax/f6/b5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v4, Lax/f6/g5;

    invoke-direct {v4, v3, v2}, Lax/f6/g5;-><init>(ILax/f6/b5;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;Lax/f6/f5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget v4, v1, Lax/f6/f5;->b:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v1, Lax/f6/f5;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v6, v1, Lax/f6/f5;->c:Ljava/lang/String;

    new-instance v13, Lax/f6/qC;

    invoke-direct {v13, v6}, Lax/f6/qC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v6, v1, Lax/f6/f5;->d:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lax/f6/j5;->c:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    sget-object v14, Lax/f6/j5;->d:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v3, v0, v1}, Lax/f6/j5;->d(Ljava/util/List;Ljava/lang/String;Lax/f6/f5;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lax/f6/e5;->d()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v14, v1, Lax/f6/f5;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/f6/e5;

    invoke-static {v11}, Lax/f6/e5;->c(Lax/f6/e5;)Lax/f6/f5;

    move-result-object v11

    iget-object v11, v11, Lax/f6/f5;->a:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/e5;

    invoke-static {v8}, Lax/f6/e5;->c(Lax/f6/e5;)Lax/f6/f5;

    move-result-object v11

    invoke-static {v3, v0, v11}, Lax/f6/j5;->d(Ljava/util/List;Ljava/lang/String;Lax/f6/f5;)I

    move-result v11

    if-eq v11, v10, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v10, :cond_c

    move v11, v6

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    :goto_4
    invoke-static {v8}, Lax/f6/e5;->c(Lax/f6/e5;)Lax/f6/f5;

    move-result-object v10

    iget v10, v10, Lax/f6/f5;->b:I

    sub-int v10, v10, v16

    invoke-static {v8}, Lax/f6/e5;->a(Lax/f6/e5;)I

    move-result v8

    sub-int v8, v8, v16

    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lax/f6/NA;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Lax/f6/NA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v10

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v10, -0x1

    goto :goto_3

    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lax/f6/j5;->f(Ljava/util/List;Ljava/lang/String;Lax/f6/f5;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/g5;

    iget-object v1, v1, Lax/f6/g5;->X:Lax/f6/b5;

    if-nez v1, :cond_f

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Lax/f6/b5;->h()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_10

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lax/f6/b5;->h()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v1}, Lax/f6/b5;->A()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v1}, Lax/f6/b5;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Lax/f6/b5;->d()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v1}, Lax/f6/b5;->y()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v1}, Lax/f6/b5;->c()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v1}, Lax/f6/b5;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lax/f6/b5;->s()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v1}, Lax/f6/b5;->e()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_17

    if-eq v3, v9, :cond_16

    const/4 v8, 0x3

    if-eq v3, v8, :cond_15

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lax/f6/b5;->b()F

    move-result v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_16
    const/4 v8, 0x3

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lax/f6/b5;->b()F

    move-result v10

    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_17
    const/4 v8, 0x3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lax/f6/b5;->b()F

    move-result v10

    float-to-int v10, v10

    const/4 v12, 0x1

    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v2, v3, v4, v5, v7}, Lax/f6/oB;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_8
    invoke-virtual {v1}, Lax/f6/b5;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lax/f6/mA;

    invoke-direct {v1}, Lax/f6/mA;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;Lax/f6/h5;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "WebvttCueParser"

    sget-object v2, Lax/f6/j5;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Invalid anchor value: "

    const/16 v9, 0x2c

    const-string v10, "center"

    const-string v11, "middle"

    const-string v12, "end"

    const-string v13, "start"

    const/4 v15, -0x1

    if-nez v7, :cond_14

    :try_start_1
    const-string v7, "align"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x5

    if-nez v7, :cond_d

    const-string v7, "position"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "size"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lax/f6/l5;->a(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lax/f6/h5;->j:F

    goto :goto_0

    :cond_0
    const-string v7, "vertical"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xd86

    if-eq v4, v7, :cond_3

    const/16 v7, 0xe3a

    if-eq v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "rl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "lr"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v15, 0x1

    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    if-eq v15, v3, :cond_5

    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    :cond_6
    :goto_2
    iput v3, v0, Lax/f6/h5;->k:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_c

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x3

    goto :goto_3

    :sswitch_3
    const-string v9, "line-right"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x4

    goto :goto_3

    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x2

    goto :goto_3

    :sswitch_5
    const-string v9, "line-left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v15, 0x0

    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    if-eq v15, v3, :cond_a

    if-eq v15, v5, :cond_b

    const/4 v9, 0x3

    if-eq v15, v9, :cond_b

    const/4 v9, 0x4

    if-eq v15, v9, :cond_9

    if-eq v15, v14, :cond_9

    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_4
    iput v3, v0, Lax/f6/h5;->i:I

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lax/f6/l5;->a(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lax/f6/h5;->h:F

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_5

    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x0

    goto :goto_5

    :sswitch_7
    const-string v4, "right"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x5

    goto :goto_5

    :sswitch_8
    const-string v4, "left"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x4

    goto :goto_5

    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x3

    goto :goto_5

    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x2

    :cond_e
    :goto_5
    if-eqz v15, :cond_13

    if-eq v15, v3, :cond_12

    if-eq v15, v5, :cond_f

    const/4 v9, 0x3

    if-eq v15, v9, :cond_f

    const/4 v9, 0x4

    if-eq v15, v9, :cond_11

    if-eq v15, v14, :cond_10

    :try_start_4
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x2

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    goto :goto_6

    :cond_11
    const/4 v3, 0x3

    goto :goto_6

    :cond_12
    const/4 v9, 0x4

    const/4 v3, 0x4

    :cond_13
    :goto_6
    iput v3, v0, Lax/f6/h5;->d:I

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_19

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    sparse-switch v9, :sswitch_data_2

    goto :goto_7

    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, 0x0

    goto :goto_7

    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, 0x3

    goto :goto_7

    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, 0x2

    goto :goto_7

    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, 0x1

    :cond_15
    :goto_7
    if-eqz v15, :cond_17

    if-eq v15, v3, :cond_16

    if-eq v15, v5, :cond_16

    const/4 v9, 0x3

    if-eq v15, v9, :cond_18

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    goto :goto_8

    :cond_16
    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_8
    iput v5, v0, Lax/f6/h5;->g:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_19
    const-string v4, "%"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v6}, Lax/f6/l5;->a(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lax/f6/h5;->e:F

    const/4 v3, 0x0

    iput v3, v0, Lax/f6/h5;->f:I

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lax/f6/h5;->e:F

    iput v3, v0, Lax/f6/h5;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skipping bad cue setting: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
