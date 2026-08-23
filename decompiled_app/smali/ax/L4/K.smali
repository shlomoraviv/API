.class public final Lax/L4/K;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L4/K$c;,
        Lax/L4/K$b;,
        Lax/L4/K$f;,
        Lax/L4/K$e;,
        Lax/L4/K$d;,
        Lax/L4/K$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/L4/K$b;",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/L4/K;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/L4/K;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lax/L4/K;->c:I

    return-void
.end method

.method private static A(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v1, 0x3

    move v5, v1

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v4, "ecsiltaiMeddoC"

    const-string v4, "MediaCodecUtil"

    const/4 v5, 0x3

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x2

    aget-object p1, p1, v1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    invoke-static {v0}, Lax/L4/K;->P(I)I

    move-result p1

    const/4 v1, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string p1, "Unknown VP9 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p0}, Lax/L4/K;->O(I)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v0, "onUmev:n ll ew9 VPn"

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v3

    :cond_2
    const/4 v5, 0x0

    new-instance p0, Landroid/util/Pair;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p0

    :catch_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v3
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v6, -0x1

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "L861"

    const-string v7, "L186"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    const/16 v6, 0x19

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x3

    const-string v7, "L813"

    const-string v7, "L183"

    const/4 v8, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x18

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x7

    const-string v7, "1L08"

    const-string v7, "L180"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    const/16 v6, 0x17

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x6

    const-string v7, "61L5"

    const-string v7, "L156"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_4

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x1

    const-string v7, "L153"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_5

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "L501"

    const-string v7, "L150"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x14

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x0

    const-string v7, "2L13"

    const-string v7, "L123"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "L120"

    const/4 v8, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_8

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x6

    const/16 v6, 0x12

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "8H16"

    const-string v7, "H186"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "38H1"

    const-string v7, "H183"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v7, "H081"

    const-string v7, "H180"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_b

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v7, "H156"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "H153"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x3

    const/16 v6, 0xd

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x1

    const-string v7, "H150"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_e

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0xc

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_e
    const-string v7, "2H31"

    const-string v7, "H123"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xb

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_f
    const-string v7, "102H"

    const-string v7, "H120"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_10

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x6

    const/16 v6, 0xa

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_10
    const/4 v8, 0x3

    const-string v7, "L93"

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_11

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x9

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_11
    const/4 v8, 0x0

    const-string v7, "L90"

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_12
    const-string v7, "L63"

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_13

    const/4 v8, 0x2

    goto :goto_0

    :cond_13
    const/4 v8, 0x4

    const/4 v6, 0x7

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_13
    const-string v7, "L60"

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v6, 0x6

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_14
    const/4 v8, 0x6

    const-string v7, "L30"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 v8, 0x4

    goto :goto_0

    :cond_15
    const/4 v6, 0x5

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_15
    const/4 v8, 0x3

    const-string v7, "H93"

    const-string v7, "H93"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_16
    const/4 v8, 0x5

    const-string v7, "9H0"

    const-string v7, "H90"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_17
    const/4 v8, 0x1

    const-string v7, "63H"

    const-string v7, "H63"

    const/4 v8, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v8, 0x5

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_18
    const/4 v8, 0x4

    const-string v7, "H60"

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_19

    const/4 v8, 0x1

    goto :goto_0

    :cond_19
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_19
    const/4 v8, 0x1

    const-string v7, "H30"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v6, 0x4

    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x5

    return-object v5

    :pswitch_0
    const/4 v8, 0x2

    const/high16 p0, 0x1000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :pswitch_1
    const/high16 p0, 0x400000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :pswitch_2
    const/4 v8, 0x3

    const/high16 p0, 0x100000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :pswitch_3
    const/high16 p0, 0x40000

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_4
    const/high16 p0, 0x10000

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :pswitch_5
    const/4 v8, 0x6

    const/16 p0, 0x4000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x1000

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :pswitch_7
    const/4 v8, 0x7

    const/16 p0, 0x400

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :pswitch_8
    const/high16 p0, 0x2000000

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :pswitch_9
    const/4 v8, 0x3

    const/high16 p0, 0x800000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :pswitch_a
    const/4 v8, 0x5

    const/high16 p0, 0x200000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_c
    const/4 v8, 0x7

    const/high16 p0, 0x20000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_d
    const p0, 0x8000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_e
    const/4 v8, 0x4

    const/16 p0, 0x2000

    const/4 v8, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_f
    const/4 v8, 0x0

    const/16 p0, 0x800

    const/4 v8, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_10
    const/4 v8, 0x3

    const/16 p0, 0x100

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_11
    const/16 p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :pswitch_12
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/4 v8, 0x1

    const/16 p0, 0x200

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/4 v8, 0x0

    const/16 p0, 0x80

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/4 v8, 0x5

    const/16 p0, 0x20

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :pswitch_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method

.method private static C(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/L4/K;->D(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    return p0
.end method

.method private static D(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-static {p0}, Lax/L4/F;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static E(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const-string p0, ".secure"

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    sget p0, Lax/l5/h0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const/4 v4, 0x3

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "PeoeoIDrCcd3M"

    const-string p2, "CIPMP3Decoder"

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x2

    const-string p2, "PeIRdbNcDrCBAoe"

    const-string p2, "CIPAMRNBDecoder"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x3

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    :cond_1
    const/4 v4, 0x2

    return v0

    :cond_2
    const/16 p2, 0x12

    const/4 v4, 0x3

    if-ge p0, p2, :cond_4

    const-string p2, "O.EDUCbA.EAROMKDOCM.XD.TI"

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    sget-object p2, Lax/l5/h0;->b:Ljava/lang/String;

    const-string v1, "07a"

    const-string v1, "a70"

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x4

    const-string v1, "Xiaomi"

    sget-object v2, Lax/l5/h0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v1, "HM"

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 v4, 0x0

    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const/4 v4, 0x1

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "dlxu"

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x6

    const-string v2, "ototru"

    const-string v2, "protou"

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const-string v2, "vilpe"

    const-string v2, "ville"

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const-string v2, "tlvplsuli"

    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x7

    const-string v2, "viscl2l"

    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x2

    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x7

    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x0

    const-string v2, "663m0"

    const-string v2, "C6603"

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x4

    const-string v2, "606Co"

    const-string v2, "C6606"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x4

    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x6

    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x2

    const-string v2, "O02ESb"

    const-string v2, "SO-02E"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    return v0

    :cond_6
    const/4 v4, 0x1

    if-ne p0, p2, :cond_8

    const/4 v4, 0x5

    const-string p2, "o.doceb.rdq.iOmaXaacceu.Mo"

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    sget-object p2, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "C1504"

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x5

    const-string v1, "15t0C"

    const-string v1, "C1505"

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x5

    const-string v1, "610pC"

    const-string v1, "C1604"

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x7

    const-string v1, "C1605"

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_8

    :cond_7
    const/4 v4, 0x5

    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "agtsums"

    const-string v1, "samsung"

    const/4 v4, 0x4

    if-ge p0, p2, :cond_b

    const/4 v4, 0x0

    const-string p2, "cSs..aaCcMX.eEd"

    const-string p2, "OMX.SEC.aac.dec"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "OyDmEoX.AnA.McCrxdsoe."

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    const/4 v4, 0x2

    sget-object p2, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_b

    sget-object p2, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "zoreoefl"

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v4, 0x0

    const-string v2, "zoretbe"

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_a

    const/4 v4, 0x0

    const-string v2, "belenz"

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const-string v2, "St0GC5"

    const-string v2, "SC-05G"

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    const/4 v4, 0x3

    const-string v2, "aneamtrtplte"

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC04t"

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v4, 0x3

    const-string v2, "-Ss40G"

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_a

    const/4 v4, 0x7

    const-string v2, "C3Sm1"

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_b

    :cond_a
    const/4 v4, 0x1

    return v0

    :cond_b
    const/4 v4, 0x0

    const-string p2, "jflte"

    const/4 v4, 0x5

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const/4 v4, 0x4

    const-string v3, ".SC8ocd.v.XMOpe"

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    sget-object v1, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v4, 0x2

    const-string v3, "otssab"

    const-string v3, "santos"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    const-string v3, "t0"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :cond_c
    const/4 v4, 0x2

    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    const/4 v4, 0x0

    sget-object v1, Lax/l5/h0;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_e

    const-string p2, "OMX.qcom.video.decoder.vp8"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    return v0

    :cond_e
    const/4 v4, 0x4

    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    const-string p0, "audio/eac3-joc"

    const/4 v4, 0x2

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_f

    const-string p0, ".OM..PbDCSTADUEIEDRA3XDOK.OM"

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 v4, 0x1

    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method private static F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/L4/K;->G(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1}, Lax/L4/K;->H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x7

    xor-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    return p0
.end method

.method private static G(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/L4/E;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lax/L4/K;->I(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_0
    invoke-static {p1}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, ".car"

    const-string p1, "arc."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x0

    const-string p1, "el.xggotoo."

    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    const-string p1, "pm.ex.co"

    const-string p1, "omx.sec."

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const-string p1, "s..w"

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    :cond_3
    const/4 v2, 0x7

    const-string p1, "vmdcevveotdh..ceeoc..scdiqdmoxrwo"

    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x1

    const-string p1, "ddsia2.r.co"

    const-string p1, "c2.android."

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_5

    const-string p1, ".oxm"

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    const-string p1, "c2."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method private static I(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-static {p0}, Lax/L4/D;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static J(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/L4/K;->K(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "o.lmmegoxg."

    const-string v0, "omx.google."

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "i2.docdaorn"

    const-string v0, "c2.android."

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "l.oogb.ecg"

    const-string v0, "c2.google."

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static K(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/L4/C;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static L()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    sget v0, Lax/L4/K;->c:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lax/L4/K;->s(Ljava/lang/String;ZZ)Lax/L4/w;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/L4/w;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    aget-object v4, v0, v1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v5, 0x1

    invoke-static {v4}, Lax/L4/K;->h(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    const/4 v5, 0x4

    if-lt v0, v1, :cond_1

    const/4 v5, 0x1

    const v0, 0x54600

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const v0, 0x2a300

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    const/4 v5, 0x1

    sput v1, Lax/L4/K;->c:I

    :cond_3
    sget v0, Lax/L4/K;->c:I

    const/4 v5, 0x1

    return v0
.end method

.method private static M(I)I
    .locals 2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x17

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x1d

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x5

    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x0

    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 v1, 0x3

    const/4 p0, 0x4

    const/4 v1, 0x4

    return p0

    :pswitch_3
    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x2

    return p0

    :pswitch_4
    const/4 v1, 0x1

    const/4 p0, 0x2

    const/4 v1, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static N(Ljava/util/List;Lax/L4/K$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lax/L4/K$g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lax/L4/J;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lax/L4/J;-><init>(Lax/L4/K$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    return-void
.end method

.method private static O(I)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    const/16 v0, 0xb

    const/4 v1, 0x4

    if-eq p0, v0, :cond_8

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x6

    if-eq p0, v0, :cond_7

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x2000

    const/4 v1, 0x6

    return p0

    :pswitch_1
    const/4 v1, 0x5

    const/16 p0, 0x1000

    const/4 v1, 0x6

    return p0

    :pswitch_2
    const/16 p0, 0x800

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x100

    return p0

    :cond_2
    const/4 v1, 0x6

    const/16 p0, 0x80

    const/4 v1, 0x1

    return p0

    :cond_3
    const/16 p0, 0x40

    const/4 v1, 0x6

    return p0

    :cond_4
    const/16 p0, 0x20

    const/4 v1, 0x0

    return p0

    :cond_5
    const/4 v1, 0x3

    const/16 p0, 0x10

    const/4 v1, 0x1

    return p0

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    const/4 v1, 0x0

    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x7

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static P(I)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 p0, 0x4

    const/4 v2, 0x1

    return p0

    :cond_2
    const/4 v2, 0x1

    return v1

    :cond_3
    const/4 v2, 0x2

    return v0
.end method

.method public static synthetic a(Lax/L4/K$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0, p2}, Lax/L4/K$g;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lax/L4/K$g;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x7

    sub-int/2addr p2, p0

    return p2
.end method

.method public static synthetic b(Lax/L4/w;)I
    .locals 3

    iget-object p0, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "OMX.google"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const-string v0, "nirdoab.2c"

    const-string v0, "c2.android"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const/4 p0, -0x1

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method public static synthetic c(Lax/L4/w;)I
    .locals 2

    const/4 v1, 0x1

    iget-object p0, p0, Lax/L4/w;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static synthetic d(Lax/t4/B0;Lax/L4/w;)I
    .locals 1

    invoke-virtual {p1, p0}, Lax/L4/w;->n(Lax/t4/B0;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x6

    const-string v0, "daoaw/rtu"

    const-string v0, "audio/raw"

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v11, 0x7

    sget p0, Lax/l5/h0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lax/l5/h0;->b:Ljava/lang/String;

    const-string v2, "9R"

    const-string v2, "R9"

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v11, 0x6

    if-ne p0, v0, :cond_0

    const/4 v11, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/L4/w;

    const/4 v11, 0x1

    iget-object p0, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v2, "ACXKDMAIpEROO...WE.UDDTMR"

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x2

    if-eqz p0, :cond_0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v2, "OMX.google.raw.decoder"

    const/4 v11, 0x4

    const-string v3, "audio/raw"

    const/4 v11, 0x0

    const-string v4, "tadi/oaur"

    const-string v4, "audio/raw"

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v2 .. v10}, Lax/L4/w;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/L4/w;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x4

    new-instance p0, Lax/L4/G;

    const/4 v11, 0x0

    invoke-direct {p0}, Lax/L4/G;-><init>()V

    const/4 v11, 0x1

    invoke-static {p1, p0}, Lax/L4/K;->N(Ljava/util/List;Lax/L4/K$g;)V

    :cond_1
    sget p0, Lax/l5/h0;->a:I

    const/16 v2, 0x15

    const/4 v11, 0x1

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x5

    if-le v2, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Lax/L4/w;

    const/4 v11, 0x1

    iget-object v2, v2, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v3, "OMX.SEC.mp3.dec"

    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const/4 v11, 0x4

    const-string v3, "SPsrMX..3CMoEeDce.O"

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_2

    const/4 v11, 0x2

    const-string v3, ".M3mmo..ebdrridedpuccmOaX."

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lax/L4/H;

    const/4 v11, 0x4

    invoke-direct {v2}, Lax/L4/H;-><init>()V

    const/4 v11, 0x0

    invoke-static {p1, v2}, Lax/L4/K;->N(Ljava/util/List;Lax/L4/K$g;)V

    :cond_3
    const/4 v11, 0x5

    const/16 v2, 0x20

    const/4 v11, 0x7

    if-ge p0, v2, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v11, 0x2

    if-le p0, v0, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x3

    check-cast p0, Lax/L4/w;

    iget-object p0, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v0, "feqaoo.r.eOoaducditM..icld"

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x7

    if-eqz p0, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x5

    check-cast p0, Lax/L4/w;

    const/4 v11, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static f(I)I
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x7

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 v0, 0x0

    const/high16 p0, 0x800000

    const/4 v0, 0x3

    return p0

    :pswitch_1
    const/4 v0, 0x0

    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    const/4 v0, 0x2

    return p0

    :pswitch_4
    const/4 v0, 0x2

    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/4 v0, 0x5

    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/4 v0, 0x1

    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    const/4 v0, 0x5

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    const/4 v0, 0x4

    return p0

    :pswitch_b
    const/4 v0, 0x5

    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/4 v0, 0x4

    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    const/4 v0, 0x4

    return p0

    :pswitch_e
    const/4 v0, 0x6

    const/16 p0, 0x200

    const/4 v0, 0x4

    return p0

    :pswitch_f
    const/16 p0, 0x100

    const/4 v0, 0x7

    return p0

    :pswitch_10
    const/4 v0, 0x3

    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x40

    const/4 v0, 0x1

    return p0

    :pswitch_12
    const/4 v0, 0x0

    const/16 p0, 0x20

    const/4 v0, 0x4

    return p0

    :pswitch_13
    const/16 p0, 0x10

    const/4 v0, 0x2

    return p0

    :pswitch_14
    const/4 v0, 0x7

    const/16 p0, 0x8

    const/4 v0, 0x4

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 v0, 0x1

    const/4 p0, 0x2

    const/4 v0, 0x2

    return p0

    :pswitch_17
    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method

.method private static g(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 v0, 0x4

    const/high16 p0, 0x10000

    const/4 v0, 0x0

    return p0

    :pswitch_1
    const/4 v0, 0x1

    const p0, 0x8000

    return p0

    :pswitch_2
    const/4 v0, 0x2

    const/16 p0, 0x4000

    const/4 v0, 0x0

    return p0

    :pswitch_3
    const/16 p0, 0x2000

    const/4 v0, 0x0

    return p0

    :pswitch_4
    const/4 v0, 0x2

    const/16 p0, 0x1000

    const/4 v0, 0x4

    return p0

    :pswitch_5
    const/4 v0, 0x1

    const/16 p0, 0x800

    return p0

    :pswitch_6
    const/4 v0, 0x1

    const/16 p0, 0x400

    return p0

    :pswitch_7
    const/4 v0, 0x1

    const/16 p0, 0x200

    return p0

    :pswitch_8
    const/16 p0, 0x100

    return p0

    :pswitch_9
    const/4 v0, 0x1

    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/4 v0, 0x2

    const/16 p0, 0x40

    const/4 v0, 0x0

    return p0

    :pswitch_b
    const/4 v0, 0x6

    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/4 v0, 0x1

    const/16 p0, 0x10

    const/4 v0, 0x5

    return p0

    :pswitch_d
    const/16 p0, 0x8

    const/4 v0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x4

    const/4 v0, 0x0

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(I)I
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    or-int/2addr v1, p0

    return p0

    :sswitch_0
    const/4 v1, 0x4

    const/high16 p0, 0x2200000

    return p0

    :sswitch_1
    const/4 v1, 0x1

    const/high16 p0, 0x900000

    const/4 v1, 0x2

    return p0

    :sswitch_2
    const p0, 0x564000

    const/4 v1, 0x2

    return p0

    :sswitch_3
    const/4 v1, 0x2

    const/high16 p0, 0x220000

    const/4 v1, 0x5

    return p0

    :sswitch_4
    const/high16 p0, 0x200000

    const/4 v1, 0x5

    return p0

    :sswitch_5
    const/high16 p0, 0x140000

    const/4 v1, 0x1

    return p0

    :sswitch_6
    const/4 v1, 0x7

    const p0, 0xe1000

    return p0

    :sswitch_7
    const/4 v1, 0x0

    const p0, 0x65400

    return p0

    :sswitch_8
    const/4 v1, 0x0

    const p0, 0x31800

    return p0

    :sswitch_9
    const p0, 0x18c00

    return p0

    :cond_0
    const/4 v1, 0x1

    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(I)I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/4 v1, 0x0

    const/16 v0, 0x58

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x6e

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x40

    const/4 v1, 0x4

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x10

    const/4 v1, 0x3

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x4

    const/4 v1, 0x6

    return p0

    :cond_5
    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x4

    return p0

    :cond_6
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v7, 0x4

    return-object v4

    :cond_0
    const/4 v5, -0x6

    const/4 v5, -0x1

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x7

    const-string v6, "31"

    const-string v6, "13"

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x2

    const/16 v5, 0xc

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "21"

    const-string v6, "12"

    const/4 v7, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x2

    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "11"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const/4 v7, 0x1

    const-string v6, "10"

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_4

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "09"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "08"

    const-string v6, "08"

    const/4 v7, 0x5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v7, 0x6

    const-string v6, "07"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_7

    const/4 v7, 0x3

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_7
    const-string v6, "06"

    const/4 v7, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_8

    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_8
    const/4 v7, 0x6

    const-string v6, "50"

    const-string v6, "05"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x2

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    move v7, v5

    goto :goto_0

    :sswitch_9
    const-string v6, "04"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const/4 v7, 0x2

    const-string v6, "03"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    move v7, v5

    goto :goto_0

    :sswitch_b
    const-string v6, "20"

    const-string v6, "02"

    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 v7, 0x6

    goto :goto_0

    :cond_c
    const/4 v5, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_c
    const/4 v7, 0x2

    const-string v6, "01"

    const-string v6, "01"

    const/4 v7, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-nez p0, :cond_d

    const/4 v7, 0x5

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x3

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x0

    return-object v4

    :pswitch_0
    const/16 p0, 0x1000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0

    :pswitch_1
    const/16 p0, 0x800

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :pswitch_2
    const/16 p0, 0x400

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0

    :pswitch_3
    const/4 v7, 0x6

    const/16 p0, 0x200

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_4
    const/16 p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 v7, 0x2

    const/16 p0, 0x80

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0

    :pswitch_6
    const/4 v7, 0x5

    const/16 p0, 0x40

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :pswitch_7
    const/16 p0, 0x20

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :pswitch_8
    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_9
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :pswitch_b
    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :pswitch_c
    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/16 v0, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 v7, 0x3

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x6

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const-string v6, "09"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x5

    const/16 v5, 0x9

    goto/16 :goto_0

    :pswitch_1
    const-string v6, "08"

    const/4 v7, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x6

    const/16 v5, 0x8

    goto/16 :goto_0

    :pswitch_2
    const-string v6, "07"

    const-string v6, "07"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x4

    const-string v6, "60"

    const-string v6, "06"

    const/4 v7, 0x7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x5

    const-string v6, "05"

    const-string v6, "05"

    const/4 v7, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    const-string v6, "40"

    const-string v6, "04"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_6

    const/4 v7, 0x5

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_6
    const-string v6, "03"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x6

    const-string v6, "02"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_8

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_8
    const-string v6, "10"

    const-string v6, "01"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_9

    const/4 v7, 0x3

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v7, 0x2

    const-string v6, "00"

    const-string v6, "00"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x2

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x6

    packed-switch v5, :pswitch_data_1

    const/4 v7, 0x5

    return-object v4

    :pswitch_a
    const/4 v7, 0x1

    const/16 p0, 0x200

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :pswitch_b
    const/16 p0, 0x100

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_c
    const/16 p0, 0x80

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :pswitch_d
    const/4 v7, 0x2

    const/16 p0, 0x40

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x20

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :pswitch_11
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :pswitch_13
    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v5, 0x4

    const-string v4, "MoClebedUdtaic"

    const-string v4, "MediaCodecUtil"

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v2

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    const/4 v5, 0x5

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Lax/l5/C;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "am4adubota/ilmp"

    const-string v1, "audio/mp4a-latm"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    shr-int/2addr v5, v0

    aget-object p1, p1, v0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    invoke-static {p1}, Lax/L4/K;->M(I)I

    move-result p1

    const/4 v5, 0x5

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    return-object v2
.end method

.method public static m(Lax/t4/B0;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "icadoj-tacoe3u"

    const-string v1, "audio/eac3-joc"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string p0, "d/ce3aaopu"

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "ov/lvneidtoii-ybso"

    const-string v0, "video/dolby-vision"

    const/4 v2, 0x5

    iget-object v1, p0, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {p0}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    const/4 v2, 0x5

    if-ne p0, v0, :cond_3

    const/4 v2, 0x6

    const-string p0, "video/avc"

    const/4 v2, 0x2

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L4/B;",
            "Lax/t4/B0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Lax/L4/K;->m(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lax/L4/B;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;[Ljava/lang/String;Lax/m5/c;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lax/m5/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    array-length v0, p1

    const/4 v1, 0x4

    move v8, v1

    const-string v2, "nfsmgggmorI   liVsaccAeide:rono  trdn"

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_0

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v3

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v5, 0x2

    aget-object v6, p1, v5

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x7

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string p1, "Unknown AV1 profile: "

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object v3

    :cond_1
    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    const/16 v1, 0xa

    const/4 v8, 0x3

    if-eq p0, v1, :cond_2

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "te mV:b1od ntwnn UhAp i"

    const-string p2, "Unknown AV1 bit depth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v3

    :cond_2
    const/4 v8, 0x7

    if-ne p0, p1, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-eqz p2, :cond_5

    const/4 v8, 0x5

    iget-object p0, p2, Lax/m5/c;->Z:[B

    if-nez p0, :cond_4

    iget p0, p2, Lax/m5/c;->Y:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_4

    const/4 v8, 0x3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_5

    :cond_4
    const/4 v8, 0x0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    invoke-static {v6}, Lax/L4/K;->f(I)I

    move-result p0

    const/4 p1, -0x3

    const/4 p1, -0x1

    const/4 v8, 0x2

    if-ne p0, p1, :cond_6

    const/4 v8, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 level: "

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/4 v8, 0x2

    new-instance p1, Landroid/util/Pair;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-object p1

    :catch_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v7, 0x1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v3, "doUdocaeiMlCit"

    const-string v3, "MediaCodecUtil"

    const/4 v7, 0x2

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const/4 v7, 0x2

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    const/4 v7, 0x7

    aget-object v5, p1, v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aget-object p1, p1, v0

    const/4 v7, 0x7

    const/4 v0, 0x4

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    array-length v5, p1

    const/4 v6, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-lt v5, v6, :cond_4

    aget-object v0, p1, v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    aget-object p1, p1, v4

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    :goto_0
    const/4 v7, 0x1

    invoke-static {v4}, Lax/L4/K;->i(I)I

    move-result p1

    const/4 v7, 0x4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string p1, "Unknown AVC profile: "

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v2

    :cond_2
    const/4 v7, 0x7

    invoke-static {p0}, Lax/L4/K;->g(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Landroid/util/Pair;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    return-object v2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v2
.end method

.method private static q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    const-string p0, "ve/ihbvvdecd"

    const-string p0, "video/hevcdv"

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x3

    const-string p0, "icTModb.X.RvoreOeeddK"

    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_3

    const/4 v4, 0x5

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    const/4 v4, 0x2

    const-string p0, "odvvd/ethivc_"

    const-string p0, "video/dv_hevc"

    const/4 v4, 0x4

    return-object p0

    :cond_4
    const/4 v4, 0x2

    const-string p0, "uaaoc/dapi"

    const-string p0, "audio/alac"

    const/4 v4, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    const/4 v4, 0x1

    return-object p0

    :cond_5
    const/4 v4, 0x7

    const-string p0, "/ualidfcot"

    const-string p0, "audio/flac"

    const/4 v4, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_6

    const/4 v4, 0x6

    const-string p0, "OMX.lge.flac.decoder"

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_6

    const/4 v4, 0x7

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const/4 v4, 0x6

    const-string p0, "o/sa3cadi"

    const-string p0, "audio/ac3"

    const/4 v4, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x7

    const-string p0, "OMX.lge.ac3.decoder"

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_7

    const/4 v4, 0x2

    const-string p0, "-icmg/adoaul"

    const-string p0, "audio/lg-ac3"

    const/4 v4, 0x5

    return-object p0

    :cond_7
    const/4 v4, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lax/t4/B0;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/B0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-object v2

    :cond_0
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v3, "-/vvooobiinsdiydeo"

    const-string v3, "video/dolby-vision"

    iget-object v4, p0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iget-object p0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {p0, v1}, Lax/L4/K;->y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_1
    aget-object v3, v1, v0

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    or-int/2addr v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x3

    const-string v0, "vp09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "mp4a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "vc1h"

    const-string v0, "hvc1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x6

    const-string v0, "hv1e"

    const-string v0, "hev1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x7

    const-string v0, "avc2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x5

    const-string v0, "a1cv"

    const-string v0, "avc1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x5

    const-string v5, "av01"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    return-object v2

    :pswitch_0
    const/4 v6, 0x4

    iget-object p0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {p0, v1}, Lax/L4/K;->A(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {p0, v1}, Lax/L4/K;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p0, p0, Lax/t4/B0;->D0:Lax/m5/c;

    invoke-static {v0, v1, p0}, Lax/L4/K;->z(Ljava/lang/String;[Ljava/lang/String;Lax/m5/c;)Landroid/util/Pair;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p0, v1}, Lax/L4/K;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p0, p0, Lax/t4/B0;->D0:Lax/m5/c;

    invoke-static {v0, v1, p0}, Lax/L4/K;->o(Ljava/lang/String;[Ljava/lang/String;Lax/m5/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;ZZ)Lax/L4/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lax/L4/K;->t(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lax/L4/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v7, 0x0

    const-class v0, Lax/L4/K;

    const-class v0, Lax/L4/K;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    new-instance v1, Lax/L4/K$b;

    invoke-direct {v1, p0, p1, p2}, Lax/L4/K$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lax/L4/K;->b:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v7, 0x0

    return-object v3

    :cond_0
    :try_start_1
    const/4 v7, 0x2

    sget v3, Lax/l5/h0;->a:I

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x3

    if-lt v3, v5, :cond_1

    const/4 v7, 0x1

    new-instance v6, Lax/L4/K$f;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p2}, Lax/L4/K$f;-><init>(ZZ)V

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v6, Lax/L4/K$e;

    const/4 v7, 0x1

    invoke-direct {v6, v4}, Lax/L4/K$e;-><init>(Lax/L4/K$a;)V

    :goto_0
    invoke-static {v1, v6}, Lax/L4/K;->u(Lax/L4/K$b;Lax/L4/K$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/4 v7, 0x2

    const/16 p1, 0x17

    const/4 v7, 0x1

    if-gt v3, p1, :cond_2

    const/4 v7, 0x2

    new-instance p1, Lax/L4/K$e;

    const/4 v7, 0x4

    invoke-direct {p1, v4}, Lax/L4/K$e;-><init>(Lax/L4/K$a;)V

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lax/L4/K;->u(Lax/L4/K$b;Lax/L4/K$d;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x4

    const-string p1, "MediaCodecUtil"

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": nAsbs iumg"

    const-string v4, ". Assuming: "

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lax/L4/w;

    iget-object v4, v4, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {p1, v3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x7

    invoke-static {p0, p2}, Lax/L4/K;->e(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v7, 0x2

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    throw p0
.end method

.method private static u(Lax/L4/K$b;Lax/L4/K$d;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L4/K$b;",
            "Lax/L4/K$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lax/L4/K$b;->a:Ljava/lang/String;

    invoke-interface {v2}, Lax/L4/K$d;->d()I

    move-result v15

    invoke-interface {v2}, Lax/L4/K$d;->e()Z

    move-result v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_d

    invoke-interface {v2, v8}, Lax/L4/K$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lax/L4/K;->C(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_1
    move/from16 v17, v6

    move/from16 v16, v8

    move/from16 v16, v8

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v6, v7}, Lax/L4/K;->E(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v8

    move v10, v8

    invoke-static {v0, v9, v7}, Lax/L4/K;->q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v8, :cond_2

    move/from16 v17, v6

    move/from16 v16, v10

    move/from16 v16, v10

    goto/16 :goto_9

    :cond_2
    move v11, v6

    move v11, v6

    move-object v6, v9

    move-object v6, v9

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v8, v9}, Lax/L4/K$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    invoke-interface {v2, v4, v8, v9}, Lax/L4/K$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    iget-boolean v14, v1, Lax/L4/K$b;->c:Z

    if-nez v14, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    :cond_4
    :goto_2
    move/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_9

    :cond_5
    invoke-interface {v2, v3, v8, v9}, Lax/L4/K$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    invoke-interface {v2, v3, v8, v9}, Lax/L4/K$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    iget-boolean v14, v1, Lax/L4/K$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v14, :cond_6

    if-nez v13, :cond_4

    :cond_6
    if-eqz v14, :cond_7

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move v13, v10

    move v13, v10

    :try_start_2
    invoke-static {v0, v7}, Lax/L4/K;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v14, v11

    :try_start_3
    invoke-static {v0, v7}, Lax/L4/K;->H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v0}, Lax/L4/K;->J(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v14, :cond_9

    move/from16 v16, v0

    move/from16 v16, v0

    iget-boolean v0, v1, Lax/L4/K$b;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v13

    move v12, v13

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v1, v6

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v17, v14

    goto/16 :goto_8

    :cond_9
    move/from16 v16, v0

    move/from16 v16, v0

    :goto_4
    if-nez v14, :cond_a

    :try_start_4
    iget-boolean v0, v1, Lax/L4/K$b;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_a

    goto :goto_3

    :goto_5
    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    move/from16 v18, v16

    move/from16 v16, v12

    move/from16 v16, v12

    move/from16 v12, v18

    move/from16 v12, v18

    :try_start_5
    invoke-static/range {v6 .. v14}, Lax/L4/w;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/L4/w;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object v1, v6

    move-object v1, v6

    goto :goto_8

    :cond_a
    move v0, v12

    move/from16 v17, v14

    move/from16 v17, v14

    move/from16 v12, v16

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v16, v13

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v17, v14

    goto :goto_6

    :goto_7
    if-nez v17, :cond_b

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".ruseeb"

    const-string v13, ".secure"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, v6

    move-object v6, v0

    :try_start_6
    invoke-static/range {v6 .. v14}, Lax/L4/w;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/L4/w;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v1, v6

    move/from16 v17, v11

    move/from16 v17, v11

    move/from16 v16, v13

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v6

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v17, v11

    :goto_8
    :try_start_7
    sget v6, Lax/l5/h0;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v9, 0x17

    const-string v10, "dCeecdatiMUtio"

    const-string v10, "MediaCodecUtil"

    if-gt v6, v9, :cond_c

    :try_start_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_d
    :goto_a
    return-object v5

    :catch_6
    move-exception v0

    new-instance v1, Lax/L4/K$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/L4/K$c;-><init>(Ljava/lang/Throwable;Lax/L4/K$a;)V

    throw v1
.end method

.method public static v(Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L4/B;",
            "Lax/t4/B0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lax/L4/B;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/L4/K;->n(Lax/L4/B;Lax/t4/B0;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/E7/y$a;->j(Ljava/lang/Iterable;)Lax/E7/y$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lax/E7/y$a;->j(Ljava/lang/Iterable;)Lax/E7/y$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static w(Ljava/util/List;Lax/t4/B0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;",
            "Lax/t4/B0;",
            ")",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lax/L4/I;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/L4/I;-><init>(Lax/t4/B0;)V

    invoke-static {v0, p0}, Lax/L4/K;->N(Ljava/util/List;Lax/L4/K$g;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static x()Lax/L4/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "rad/iwoap"

    const-string v0, "audio/raw"

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lax/L4/K;->s(Ljava/lang/String;ZZ)Lax/L4/w;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private static y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x3

    const-string v2, "gol:i cmDtcrI mnini fo  oinogybds egroVanreltd"

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v3

    :cond_0
    sget-object v0, Lax/L4/K;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v3

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0}, Lax/L4/K;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bssipnon  nyt:gl nroesUf iiowro nDlVk"

    const-string v0, "Unknown Dolby Vision profile string: "

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v3

    :cond_2
    const/4 v6, 0x7

    const/4 p0, 0x2

    aget-object p0, p1, p0

    const/4 v6, 0x4

    invoke-static {p0}, Lax/L4/K;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_3

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v0, "nebmkl gl i wnsUns v Vooinily:etnDo"

    const-string v0, "Unknown Dolby Vision level string: "

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v6, 0x6

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object p0
.end method

.method private static z(Ljava/lang/String;[Ljava/lang/String;Lax/m5/c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lax/m5/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x1

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x0

    const-string v4, "UocdotMiliedae"

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x6

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Lax/L4/K;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    const-string v0, "1"

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const-string v0, "2"

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    iget p0, p2, Lax/m5/c;->Y:I

    const/4 v6, 0x4

    const/4 p2, 0x6

    const/4 v6, 0x0

    if-ne p0, p2, :cond_3

    const/4 v6, 0x3

    const/16 v1, 0x1000

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    const/4 p0, 0x3

    const/4 v6, 0x0

    aget-object p0, p1, p0

    const/4 v6, 0x6

    invoke-static {p0}, Lax/L4/K;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string p2, "g slvbl niwtnnok UeeE :VHnr"

    const-string p2, "Unknown HEVC level string: "

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v3

    :cond_4
    const/4 v6, 0x7

    new-instance p0, Landroid/util/Pair;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "noknEpbiHw fns roC: eiVgUlnr "

    const-string p2, "Unknown HEVC profile string: "

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v4, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v3
.end method
