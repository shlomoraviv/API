.class public final Lax/f6/T4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s4;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Lax/f6/R4;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->f:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/T4;->h:Ljava/util/regex/Pattern;

    new-instance v0, Lax/f6/R4;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/R4;-><init>(FII)V

    sput-object v0, Lax/f6/T4;->i:Lax/f6/R4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lax/f6/T4;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;Lax/f6/R4;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/o4;
        }
    .end annotation

    sget-object v0, Lax/f6/T4;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lax/f6/R4;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lax/f6/R4;->b:I

    int-to-double v4, p0

    iget p0, p1, Lax/f6/R4;->a:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lax/f6/T4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lax/f6/R4;->c:I

    int-to-double p0, p0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_c
    iget p0, p1, Lax/f6/R4;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double v9, v9, p0

    goto :goto_6

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lax/f6/o4;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/f6/o4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Lax/f6/W4;)Lax/f6/W4;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lax/f6/W4;

    invoke-direct {p0}, Lax/f6/W4;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Lax/f6/W4;)Lax/f6/W4;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_24

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "multiRowAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "backgroundColor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "rubyPosition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "textEmphasis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "fontSize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "textCombine"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto :goto_2

    :sswitch_6
    const-string v8, "shear"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xe

    goto :goto_2

    :sswitch_7
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_8
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto :goto_2

    :sswitch_9
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_a
    const-string v8, "fontWeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_b
    const-string v8, "textDecoration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto :goto_2

    :sswitch_c
    const-string v8, "textAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_d
    const-string v8, "fontFamily"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_e
    const-string v8, "fontStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x0

    const-string v14, "TtmlParser"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v7

    sget-object v0, Lax/f6/T4;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v9, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Invalid value for shear: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to parse shear: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7, v10}, Lax/f6/W4;->I(F)Lax/f6/W4;

    move-object v0, v7

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-static {v6}, Lax/f6/P4;->a(Ljava/lang/String;)Lax/f6/P4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/f6/W4;->b(Lax/f6/P4;)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v6}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_5

    :sswitch_f
    const-string v7, "linethrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    goto :goto_5

    :sswitch_10
    const-string v7, "nolinethrough"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v11, 0x1

    goto :goto_5

    :sswitch_11
    const-string v7, "underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    goto :goto_5

    :sswitch_12
    const-string v7, "nounderline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    if-eq v11, v2, :cond_6

    if-eq v11, v13, :cond_5

    if-eq v11, v12, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/f6/W4;->c(Z)Lax/f6/W4;

    goto/16 :goto_c

    :cond_5
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/W4;->c(Z)Lax/f6/W4;

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/f6/W4;->E(Z)Lax/f6/W4;

    goto/16 :goto_c

    :cond_7
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/W4;->E(Z)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v6}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5305c081

    if-eq v7, v8, :cond_9

    const v8, 0x58705dc

    if-eq v7, v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "after"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const-string v7, "before"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v11, 0x0

    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v13}, Lax/f6/W4;->G(I)Lax/f6/W4;

    goto/16 :goto_c

    :cond_c
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/W4;->G(I)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v6}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_7

    :sswitch_13
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x3

    goto :goto_7

    :sswitch_14
    const-string v7, "base"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :sswitch_15
    const-string v7, "textContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x4

    goto :goto_7

    :sswitch_16
    const-string v7, "delimiter"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x5

    goto :goto_7

    :sswitch_17
    const-string v7, "container"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x0

    goto :goto_7

    :sswitch_18
    const-string v7, "baseContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v11, 0x2

    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    if-eq v11, v2, :cond_10

    if-eq v11, v13, :cond_10

    if-eq v11, v12, :cond_f

    if-eq v11, v10, :cond_f

    if-eq v11, v9, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v10}, Lax/f6/W4;->H(I)Lax/f6/W4;

    goto/16 :goto_c

    :cond_f
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v12}, Lax/f6/W4;->H(I)Lax/f6/W4;

    goto/16 :goto_c

    :cond_10
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v13}, Lax/f6/W4;->H(I)Lax/f6/W4;

    goto/16 :goto_c

    :cond_11
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/W4;->H(I)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v6}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x179a1

    if-eq v7, v8, :cond_13

    const v8, 0x33af38

    if-eq v7, v8, :cond_12

    goto :goto_8

    :cond_12
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x1

    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    if-eq v11, v2, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/W4;->a(Z)Lax/f6/W4;

    goto/16 :goto_c

    :cond_16
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/f6/W4;->a(Z)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-static {v6}, Lax/f6/T4;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/f6/W4;->F(Landroid/text/Layout$Alignment;)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-static {v6}, Lax/f6/T4;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/f6/W4;->J(Landroid/text/Layout$Alignment;)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    const-string v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lax/f6/W4;->D(Z)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    const-string v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lax/f6/W4;->x(Z)Lax/f6/W4;

    goto/16 :goto_c

    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    const-string v7, "\\s+"

    sget v9, Lax/f6/GW;->a:I

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-ne v9, v2, :cond_17

    sget-object v7, Lax/f6/T4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_9

    :cond_17
    if-ne v9, v13, :cond_22

    sget-object v9, Lax/f6/T4;->d:Ljava/util/regex/Pattern;

    aget-object v7, v7, v2

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v14, v9}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_1
    .catch Lax/f6/o4; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "\'."

    if-eqz v9, :cond_21

    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_2
    .catch Lax/f6/o4; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x25

    if-eq v15, v4, :cond_1a

    const/16 v4, 0xca8

    if-eq v15, v4, :cond_19

    const/16 v4, 0xe08

    if-eq v15, v4, :cond_18

    goto :goto_a

    :cond_18
    const-string v4, "px"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v11, 0x0

    goto :goto_a

    :cond_19
    const-string v4, "em"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v11, 0x1

    goto :goto_a

    :cond_1a
    const-string v4, "%"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v11, 0x2

    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    if-eq v11, v2, :cond_1d

    if-ne v11, v13, :cond_1c

    :try_start_3
    invoke-virtual {v0, v12}, Lax/f6/W4;->B(I)Lax/f6/W4;

    goto :goto_b

    :cond_1c
    new-instance v4, Lax/f6/o4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lax/f6/o4;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1d
    invoke-virtual {v0, v13}, Lax/f6/W4;->B(I)Lax/f6/W4;

    goto :goto_b

    :cond_1e
    invoke-virtual {v0, v2}, Lax/f6/W4;->B(I)Lax/f6/W4;

    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lax/f6/W4;->A(F)Lax/f6/W4;

    goto/16 :goto_c

    :cond_1f
    throw v8

    :cond_20
    throw v8

    :cond_21
    new-instance v4, Lax/f6/o4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid expression for fontSize: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lax/f6/o4;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_22
    new-instance v4, Lax/f6/o4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lax/f6/o4;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lax/f6/o4; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_b
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lax/f6/W4;->z(Ljava/lang/String;)Lax/f6/W4;

    goto :goto_c

    :pswitch_c
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    :try_start_4
    invoke-static {v6}, Lax/f6/uE;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lax/f6/W4;->y(I)Lax/f6/W4;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_d
    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    :try_start_5
    invoke-static {v6}, Lax/f6/uE;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lax/f6/W4;->w(I)Lax/f6/W4;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "style"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v0}, Lax/f6/T4;->e(Lax/f6/W4;)Lax/f6/W4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lax/f6/W4;->C(Ljava/lang/String;)Lax/f6/W4;

    :cond_23
    :goto_c
    add-int/2addr v5, v2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_24
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget v0, Lax/f6/GW;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BIILax/f6/r4;Lax/f6/xF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/T4;->b([BII)Lax/f6/n4;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lax/f6/l4;->a(Lax/f6/n4;Lax/f6/r4;Lax/f6/xF;)V

    return-void
.end method

.method public final b([BII)Lax/f6/n4;
    .locals 49

    const-string v3, "Ignoring region with malformed extent: "

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const-string v6, "id"

    const-string v7, "image"

    const-string v10, ""

    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v12, p0

    :try_start_0
    iget-object v0, v12, Lax/f6/T4;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Lax/f6/U4;

    const-string v17, ""

    const v18, -0x800001

    const/high16 v20, -0x80000000

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v20

    move/from16 v25, v18

    move/from16 v26, v20

    invoke-direct/range {v16 .. v26}, Lax/f6/U4;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v16

    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct {v0, v1, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v1, 0x0

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v9, Lax/f6/T4;->i:Lax/f6/R4;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p1, v1

    move-object/from16 v21, p1

    move-object/from16 v23, v21

    const/16 v22, 0x0

    const/16 v24, 0xf

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_54

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Q4;

    move-object/from16 p2, v9

    if-nez v22, :cond_51

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v10

    const-string v10, "tt"

    const/4 v12, 0x2

    if-ne v0, v12, :cond_4b

    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "extent"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    const-string v8, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move-object/from16 v30, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    goto/16 :goto_3b

    :cond_0
    const/16 v0, 0x1e

    goto :goto_1

    :goto_2
    const-string v1, "frameRateMultiplier"

    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v15

    const-string v15, " "

    if-eqz v1, :cond_2

    :try_start_3
    sget v23, Lax/f6/GW;->a:I

    move-object/from16 v32, v3

    const/4 v3, -0x1

    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move-object/from16 p2, v1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    const-string v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v3}, Lax/f6/RC;->e(ZLjava/lang/Object;)V

    aget-object v1, p2, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/16 v18, 0x1

    aget-object v3, p2, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_4

    :cond_2
    move-object/from16 v32, v3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    sget-object v3, Lax/f6/T4;->i:Lax/f6/R4;

    move/from16 p2, v1

    iget v1, v3, Lax/f6/R4;->b:I

    move/from16 v23, v1

    const-string v1, "subFrameRate"

    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_3
    move/from16 v1, v23

    :goto_5
    iget v3, v3, Lax/f6/R4;->c:I

    move/from16 v23, v3

    const-string v3, "tickRate"

    invoke-interface {v13, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_6
    move-object/from16 v33, v4

    goto :goto_7

    :cond_4
    move/from16 v3, v23

    goto :goto_6

    :goto_7
    new-instance v4, Lax/f6/R4;

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-direct {v4, v0, v1, v3}, Lax/f6/R4;-><init>(FII)V

    const-string v0, "cellResolution"

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_8
    move-object/from16 v36, v2

    move-object/from16 p2, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    :goto_9
    const/16 v24, 0xf

    goto/16 :goto_d

    :cond_5
    sget-object v1, Lax/f6/T4;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 p2, v3

    const-string v3, "Ignoring malformed cell resolution: "

    if-nez p2, :cond_6

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :cond_6
    move-object/from16 p2, v4

    const/4 v4, 0x1

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v34, v11

    const/4 v11, 0x2

    :try_start_6
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v35, v5

    const/4 v11, 0x1

    goto :goto_b

    :cond_7
    move-object/from16 v35, v5

    const/4 v1, 0x0

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_8
    move-object/from16 v35, v5

    goto :goto_a

    :goto_b
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v36, v2

    :try_start_8
    const-string v2, "Invalid cell resolution "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lax/f6/RC;->e(ZLjava/lang/Object;)V

    move/from16 v24, v1

    goto :goto_d

    :catch_2
    move-object/from16 v36, v2

    goto :goto_c

    :catch_3
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    goto :goto_c

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    throw p1

    :catch_4
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    goto :goto_c

    :cond_a
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    throw p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_5
    :goto_c
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_d
    invoke-static {v13, v12}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_e
    move-object/from16 v23, p1

    goto :goto_f

    :cond_b
    sget-object v1, Lax/f6/T4;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_e

    :cond_c
    const/4 v4, 0x1

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lax/f6/S4;

    invoke-direct {v3, v2, v1}, Lax/f6/S4;-><init>(II)V

    move-object/from16 v23, v3

    goto :goto_f

    :cond_d
    throw p1

    :cond_e
    throw p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_6
    :try_start_b
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_10

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v36, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    move-object/from16 v31, v15

    goto :goto_f

    :goto_10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "metadata"

    const-string v5, "region"

    const-string v10, "head"

    const-string v11, "style"

    if-nez v0, :cond_11

    :try_start_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "body"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "div"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "p"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "span"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "br"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "styling"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "layout"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "data"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "information"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object v3, v14

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    const/4 v12, 0x5

    :goto_11
    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v22, 0x1

    goto/16 :goto_39

    :cond_11
    :goto_12
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_13
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v11}, Lax/f6/hX;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v11}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lax/f6/W4;

    invoke-direct {v9}, Lax/f6/W4;-><init>()V

    invoke-static {v13, v9}, Lax/f6/T4;->f(Lorg/xmlpull/v1/XmlPullParser;Lax/f6/W4;)Lax/f6/W4;

    move-result-object v9

    if-eqz v0, :cond_12

    invoke-static {v0}, Lax/f6/T4;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v15, v0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_13

    move/from16 v24, v1

    aget-object v1, v0, v24

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/W4;

    invoke-virtual {v9, v1}, Lax/f6/W4;->v(Lax/f6/W4;)Lax/f6/W4;

    const/16 v18, 0x1

    add-int/lit8 v1, v24, 0x1

    goto :goto_14

    :cond_12
    move-object/from16 v23, v1

    :cond_13
    invoke-virtual {v9}, Lax/f6/W4;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v36

    goto/16 :goto_27

    :cond_15
    move-object/from16 v23, v1

    invoke-static {v13, v5}, Lax/f6/hX;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v13, v4}, Lax/f6/hX;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_15
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v7}, Lax/f6/hX;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13, v6}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v36

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_16
    move-object/from16 v9, v36

    :goto_16
    invoke-static {v13, v4}, Lax/f6/hX;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    goto/16 :goto_27

    :cond_17
    move-object/from16 v36, v9

    goto :goto_15

    :cond_18
    move-object/from16 v9, v36

    invoke-static {v13, v6}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_19

    move-object/from16 v0, p1

    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    :goto_17
    move-object/from16 v33, v9

    goto/16 :goto_26

    :cond_19
    const-string v0, "origin"

    invoke-static {v13, v0}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v1, Lax/f6/T4;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 p2, v4

    sget-object v4, Lax/f6/T4;->g:Ljava/util/regex/Pattern;

    move-object/from16 v46, v6

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1c

    move-object/from16 v47, v7

    const/4 v7, 0x1

    :try_start_d
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v27

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v27

    move/from16 v37, v6

    move v6, v7

    move-object/from16 v48, v14

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    goto :goto_19

    :catch_7
    move-object/from16 v7, v35

    goto :goto_18

    :cond_1a
    throw p1

    :cond_1b
    throw p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_18
    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    goto :goto_17

    :cond_1c
    move-object/from16 v47, v7

    move-object/from16 v7, v35

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_35

    if-nez v2, :cond_1d

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v33, v9

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v15, v33

    move-object/from16 v33, v9

    const/4 v9, 0x1

    :try_start_f
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_34

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v48, v14

    const/4 v14, 0x2

    :try_start_10
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v9, v9

    iget v14, v2, Lax/f6/S4;->a:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v6, v6

    iget v14, v2, Lax/f6/S4;->b:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    int-to-float v14, v14

    div-float/2addr v6, v14

    move/from16 v37, v9

    :goto_19
    :try_start_11
    invoke-static {v13, v12}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    :try_start_12
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v27

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v27

    move/from16 v41, v4

    move-object/from16 v1, v32

    :goto_1a
    move/from16 v42, v0

    goto :goto_1d

    :catch_8
    move-object/from16 v1, v32

    goto :goto_1b

    :cond_1e
    throw p1

    :cond_1f
    throw p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_1b
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v0, p1

    goto/16 :goto_26

    :cond_20
    move-object/from16 v1, v32

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_31

    if-nez v2, :cond_21

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_1c

    :cond_21
    const/4 v9, 0x1

    :try_start_14
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v9, v9

    iget v14, v2, Lax/f6/S4;->a:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v4, v4

    iget v0, v2, Lax/f6/S4;->b:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    int-to-float v0, v0

    div-float v0, v4, v0

    move/from16 v41, v9

    goto :goto_1a

    :goto_1d
    :try_start_15
    const-string v0, "displayAlign"

    invoke-static {v13, v0}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const v9, -0x514d33ab

    if-eq v4, v9, :cond_23

    const v9, 0x58705dc

    if-eq v4, v9, :cond_22

    goto :goto_1e

    :cond_22
    const-string v4, "after"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1f

    :cond_23
    const-string v4, "center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    :goto_1e
    const/4 v0, -0x1

    :goto_1f
    if-eqz v0, :cond_27

    const/4 v9, 0x1

    if-eq v0, v9, :cond_26

    :cond_25
    move/from16 v38, v6

    const/16 v40, 0x0

    goto :goto_20

    :cond_26
    add-float v6, v6, v42

    move/from16 v38, v6

    const/16 v40, 0x2

    goto :goto_20

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v42, v0

    add-float/2addr v6, v0

    move/from16 v38, v6

    const/16 v40, 0x1

    :goto_20
    int-to-float v0, v3

    div-float v44, v28, v0

    :try_start_16
    const-string v0, "writingMode"

    invoke-static {v13, v0}, Lax/f6/hX;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v6, 0xe6e

    if-eq v4, v6, :cond_2a

    const v6, 0x363874

    if-eq v4, v6, :cond_29

    const v6, 0x363928

    if-eq v4, v6, :cond_28

    goto :goto_21

    :cond_28
    const-string v4, "tbrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    goto :goto_22

    :cond_29
    const-string v4, "tblr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_22

    :cond_2a
    const-string v4, "tb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_22

    :cond_2b
    :goto_21
    const/4 v0, -0x1

    :goto_22
    if-eqz v0, :cond_2e

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2e

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2d

    :cond_2c
    const/high16 v45, -0x80000000

    goto :goto_23

    :cond_2d
    const/16 v45, 0x1

    goto :goto_23

    :cond_2e
    const/16 v45, 0x2

    :goto_23
    :try_start_17
    new-instance v35, Lax/f6/U4;

    const/16 v39, 0x0

    const/16 v43, 0x1

    invoke-direct/range {v35 .. v45}, Lax/f6/U4;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v0, v35

    goto :goto_26

    :cond_2f
    :try_start_18
    throw p1

    :cond_30
    throw p1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_9
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_31
    const-string v4, "Ignoring region with unsupported extent: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_32
    move-object/from16 v1, v32

    const-string v0, "Ignoring region without an extent"

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_1c

    :catch_a
    :goto_24
    move-object/from16 v1, v32

    goto :goto_25

    :cond_33
    move-object/from16 v1, v32

    :try_start_1a
    throw p1

    :catch_b
    move-object/from16 v48, v14

    goto :goto_24

    :cond_34
    move-object/from16 v48, v14

    move-object/from16 v1, v32

    throw p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_c
    :goto_25
    :try_start_1b
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v33, v9

    const-string v4, "Ignoring region with unsupported origin: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_36
    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    const-string v0, "Ignoring region without an origin"

    invoke-static {v8, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :goto_26
    if-eqz v0, :cond_37

    iget-object v4, v0, Lax/f6/U4;->a:Ljava/lang/String;

    move-object/from16 v6, v31

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_37
    move-object/from16 v6, v31

    :goto_27
    invoke-static {v13, v10}, Lax/f6/hX;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v0, :cond_38

    move-object/from16 v9, v23

    move-object/from16 v5, v29

    const/4 v12, 0x5

    goto/16 :goto_34

    :cond_38
    move-object/from16 v4, p2

    move-object/from16 v32, v1

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v1, v23

    move-object/from16 v36, v33

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v14, v48

    move-object/from16 v33, v15

    goto/16 :goto_13

    :cond_39
    move-object/from16 v23, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v36

    :try_start_1c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v4, p1

    invoke-static {v13, v4}, Lax/f6/T4;->f(Lorg/xmlpull/v1/XmlPullParser;Lax/f6/W4;)Lax/f6/W4;

    move-result-object v40
    :try_end_1c
    .catch Lax/f6/o4; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v42, v26

    const/4 v4, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v43, 0x0

    :goto_28
    if-ge v4, v0, :cond_42

    :try_start_1d
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v24
    :try_end_1d
    .catch Lax/f6/o4; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch v24, :sswitch_data_0

    goto :goto_29

    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x5

    goto :goto_2a

    :sswitch_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x3

    goto :goto_2a

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_2a

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_2a

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x2

    goto :goto_2a

    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x4

    goto :goto_2a

    :cond_3a
    :goto_29
    const/4 v9, -0x1

    :goto_2a
    if-eqz v9, :cond_41

    const/4 v10, 0x1

    if-eq v9, v10, :cond_40

    const/4 v12, 0x2

    if-eq v9, v12, :cond_3f

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3e

    const/4 v12, 0x4

    if-eq v9, v12, :cond_3d

    const/4 v12, 0x5

    if-eq v9, v12, :cond_3b

    goto :goto_2b

    :cond_3b
    :try_start_1e
    const-string v9, "#"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    :cond_3c
    :goto_2b
    move-object/from16 v9, v23

    :goto_2c
    const/16 v18, 0x1

    goto :goto_2e

    :catch_d
    move-exception v0

    move-object/from16 v9, v23

    :goto_2d
    move-object/from16 v5, v29

    goto/16 :goto_36

    :cond_3d
    const/4 v12, 0x5

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move-object/from16 v42, v14

    goto :goto_2b

    :cond_3e
    const/4 v12, 0x5

    invoke-static {v14}, Lax/f6/T4;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9
    :try_end_1e
    .catch Lax/f6/o4; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    if-lez v10, :cond_3c

    move-object/from16 v41, v9

    goto :goto_2b

    :cond_3f
    move-object/from16 v9, v23

    const/4 v12, 0x5

    :try_start_1f
    invoke-static {v14, v9}, Lax/f6/T4;->c(Ljava/lang/String;Lax/f6/R4;)J

    move-result-wide v37

    goto :goto_2c

    :catch_e
    move-exception v0

    goto :goto_2d

    :cond_40
    move-object/from16 v9, v23

    const/4 v12, 0x5

    invoke-static {v14, v9}, Lax/f6/T4;->c(Ljava/lang/String;Lax/f6/R4;)J

    move-result-wide v31

    goto :goto_2c

    :cond_41
    move-object/from16 v9, v23

    const/4 v12, 0x5

    invoke-static {v14, v9}, Lax/f6/T4;->c(Ljava/lang/String;Lax/f6/R4;)J

    move-result-wide v35

    goto :goto_2c

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v23, v9

    goto/16 :goto_28

    :catch_f
    move-exception v0

    move-object/from16 v9, v23

    const/4 v12, 0x5

    goto :goto_2d

    :cond_42
    move-object/from16 v9, v23

    const/4 v12, 0x5

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v30, :cond_46

    move-object/from16 v4, v30

    iget-wide v10, v4, Lax/f6/Q4;->d:J

    cmp-long v0, v10, v44

    if-eqz v0, :cond_44

    cmp-long v0, v35, v44

    if-eqz v0, :cond_43

    add-long v35, v35, v10

    goto :goto_2f

    :cond_43
    move-wide/from16 v35, v44

    :goto_2f
    cmp-long v0, v31, v44

    if-eqz v0, :cond_45

    add-long v31, v31, v10

    :cond_44
    move-object v0, v4

    goto :goto_30

    :cond_45
    move-object v0, v4

    move-wide/from16 v31, v44

    goto :goto_30

    :cond_46
    move-object/from16 v4, v30

    const/4 v0, 0x0

    :goto_30
    cmp-long v5, v31, v44

    if-nez v5, :cond_49

    cmp-long v5, v37, v44

    if-eqz v5, :cond_47

    add-long v10, v35, v37

    :goto_31
    move-wide/from16 v38, v10

    :goto_32
    move-wide/from16 v36, v35

    goto :goto_33

    :cond_47
    if-eqz v0, :cond_48

    iget-wide v10, v0, Lax/f6/Q4;->e:J

    cmp-long v5, v10, v44

    if-eqz v5, :cond_48

    goto :goto_31

    :cond_48
    move-wide/from16 v36, v35

    move-wide/from16 v38, v44

    goto :goto_33

    :cond_49
    move-wide/from16 v38, v31

    goto :goto_32

    :goto_33
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v44, v0

    invoke-static/range {v35 .. v44}, Lax/f6/Q4;->b(Ljava/lang/String;JJLax/f6/W4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/Q4;)Lax/f6/Q4;

    move-result-object v0
    :try_end_1f
    .catch Lax/f6/o4; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v5, v29

    :try_start_20
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v0}, Lax/f6/Q4;->f(Lax/f6/Q4;)V
    :try_end_20
    .catch Lax/f6/o4; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_34

    :catch_10
    move-exception v0

    goto :goto_36

    :cond_4a
    :goto_34
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v0, v9

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    :goto_35
    const/16 v17, -0x1

    const/16 v18, 0x1

    goto/16 :goto_39

    :catch_11
    move-exception v0

    move-object/from16 v9, v23

    move-object/from16 v5, v29

    const/4 v12, 0x5

    :goto_36
    :try_start_21
    const-string v4, "Suppressing parser error"

    invoke-static {v8, v4, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v0, v9

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    goto/16 :goto_11

    :cond_4b
    move-object/from16 v33, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v34, v11

    move-object/from16 v48, v14

    move-object v6, v15

    const/4 v2, 0x4

    const/4 v12, 0x5

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    move-object v4, v1

    move-object v1, v3

    if-ne v0, v2, :cond_4e

    if-eqz v4, :cond_4d

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Q4;->c(Ljava/lang/String;)Lax/f6/Q4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lax/f6/Q4;->f(Lax/f6/Q4;)V

    :cond_4c
    move-object/from16 v9, v33

    move-object/from16 v3, v48

    const/16 v17, -0x1

    const/16 v18, 0x1

    goto :goto_38

    :cond_4d
    const/4 v4, 0x0

    throw v4

    :cond_4e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4c

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Lax/f6/X4;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Q4;

    if-eqz v2, :cond_4f

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    invoke-direct {v0, v2, v3, v6, v9}, Lax/f6/X4;-><init>(Lax/f6/Q4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v0

    goto :goto_37

    :cond_4f
    const/4 v4, 0x0

    throw v4

    :cond_50
    move-object/from16 v9, v33

    move-object/from16 v3, v48

    :goto_37
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v0, p2

    goto :goto_35

    :cond_51
    move-object v9, v2

    move-object v1, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    move-object v3, v14

    move-object v6, v15

    const/4 v12, 0x5

    const/4 v14, 0x2

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    if-ne v0, v14, :cond_52

    const/16 v18, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p2

    const/16 v17, -0x1

    goto :goto_39

    :cond_52
    const/4 v2, 0x3

    const/16 v18, 0x1

    const/16 v17, -0x1

    if-ne v0, v2, :cond_53

    add-int/lit8 v22, v22, -0x1

    :cond_53
    :goto_38
    move-object/from16 v0, p2

    :goto_39
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object/from16 p1, v9

    move-object v9, v0

    move v0, v2

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    move-object v14, v3

    move-object v8, v5

    move-object v5, v7

    move-object v4, v15

    move-object/from16 v10, v26

    move-object/from16 v11, v34

    move-object/from16 v7, v47

    const/16 p1, 0x0

    move-object v3, v1

    move-object v15, v6

    move-object/from16 v6, v46

    goto/16 :goto_0

    :cond_54
    if-eqz v21, :cond_55

    return-object v21

    :cond_55
    const/4 v4, 0x0

    throw v4
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    :goto_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
