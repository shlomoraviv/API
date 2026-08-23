.class public final Lax/l5/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/C$a;,
        Lax/l5/C$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/l5/C$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/l5/C;->a:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/l5/C;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x6

    const-string v3, "idsoa/lucf"

    const-string v3, "audio/flac"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x3

    const-string v3, "audio/eac3"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_5

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "arwmdoiu/"

    const-string v3, "audio/raw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "audio/ac3"

    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "4uiloo-aa/dpmat"

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_8

    const/4 v4, 0x5

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x6

    const-string v3, "gp-u/beLiadmo"

    const-string v3, "audio/mpeg-L1"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_a

    const/4 v4, 0x6

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v3, "ae-ucjbo3/cdai"

    const-string v3, "audio/eac3-joc"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x3

    return v1

    :pswitch_0
    if-nez p1, :cond_c

    return v1

    :cond_c
    invoke-static {p1}, Lax/l5/C;->g(Ljava/lang/String;)Lax/l5/C$b;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lax/l5/C$b;->a()I

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_e

    const/4 v4, 0x2

    const/16 p1, 0x10

    const/4 v4, 0x0

    if-eq p0, p1, :cond_e

    return v0

    :cond_e
    const/4 v4, 0x3

    return v1

    :pswitch_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-static {p0}, Lax/l5/h0;->Y0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x4

    aget-object v3, p0, v2

    invoke-static {v3}, Lax/l5/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-static {v3}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lax/l5/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lax/l5/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lax/l5/C$a;

    const/4 v4, 0x6

    iget-object v3, v2, Lax/l5/C$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object p0, v2, Lax/l5/C$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v8, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x0

    const-string v7, "-thrauutedoid"

    const-string v7, "audio/true-hd"

    const/4 v8, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v6, 0xb

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x7

    const-string v7, "dstnd./hpu.ddaiv"

    const-string v7, "audio/vnd.dts.hd"

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "i/uduoaopt"

    const-string v7, "audio/opus"

    const/4 v8, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x6

    const-string v7, "audio/mpeg"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x6

    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x7

    const-string v7, "audio/eac3"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    const/4 v6, 0x7

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_5
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x5

    const-string v7, "audio/ac4"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    const/4 v6, 0x5

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x3

    const-string v7, "3us/cdaai"

    const-string v7, "audio/ac3"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-nez p0, :cond_7

    const/4 v8, 0x5

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_8
    const/4 v8, 0x0

    const-string v7, "uo/mpmaid-talma"

    const-string v7, "audio/mp4a-latm"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 v8, 0x3

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_9
    const/4 v8, 0x0

    const-string v7, "audio/vnd.dts"

    const/4 v8, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 v8, 0x0

    goto :goto_0

    :cond_9
    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_a
    const/4 v8, 0x4

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_b
    const/4 v8, 0x7

    const-string v7, "c-uaocoao3d/ji"

    const-string v7, "audio/eac3-joc"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x7

    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x7

    return v5

    :pswitch_0
    const/4 v8, 0x0

    const/16 p0, 0xe

    const/4 v8, 0x3

    return p0

    :pswitch_1
    const/4 v8, 0x6

    return v4

    :pswitch_2
    const/4 v8, 0x6

    const/16 p0, 0x14

    const/4 v8, 0x3

    return p0

    :pswitch_3
    const/4 v8, 0x0

    return v0

    :pswitch_4
    const/4 v8, 0x6

    return v2

    :pswitch_5
    const/16 p0, 0x1e

    return p0

    :pswitch_6
    const/16 p0, 0x11

    const/4 v8, 0x4

    return p0

    :pswitch_7
    const/4 v8, 0x4

    return v3

    :pswitch_8
    const/4 v8, 0x4

    if-nez p1, :cond_c

    const/4 v8, 0x0

    return v5

    :cond_c
    invoke-static {p1}, Lax/l5/C;->g(Ljava/lang/String;)Lax/l5/C$b;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 v8, 0x2

    return v5

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/l5/C$b;->a()I

    move-result p0

    const/4 v8, 0x4

    return p0

    :pswitch_9
    return v1

    :pswitch_a
    return v4

    :pswitch_b
    const/4 v8, 0x0

    const/16 p0, 0x12

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "v1ca"

    const-string v1, "avc1"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_24

    const/4 v2, 0x3

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_1
    const-string v1, "h1ev"

    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v2, 0x5

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x3

    const-string v1, "vdva"

    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_22

    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v2, 0x4

    const-string v1, "edvh"

    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_22

    const/4 v2, 0x1

    const-string v1, "v1dh"

    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x1

    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    const-string p0, "video/av01"

    const/4 v2, 0x7

    return-object p0

    :cond_4
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_21

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v2, 0x0

    const-string v1, "vp8"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_20

    const-string v1, "vp08"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_6
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    const-string v1, "ba4pm"

    const-string v1, "mp4a."

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    invoke-static {p0}, Lax/l5/C;->g(Ljava/lang/String;)Lax/l5/C$b;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p0, p0, Lax/l5/C$b;->a:I

    const/4 v2, 0x2

    invoke-static {p0}, Lax/l5/C;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x3

    const-string p0, "up4aimbtdml/oa-"

    const-string p0, "audio/mp4a-latm"

    const/4 v2, 0x7

    return-object p0

    :cond_8
    const/4 v2, 0x0

    return-object v0

    :cond_9
    const/4 v2, 0x1

    const-string v0, "a1mh"

    const-string v0, "mha1"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    const-string p0, "audio/mha1"

    const/4 v2, 0x3

    return-object p0

    :cond_a
    const/4 v2, 0x3

    const-string v0, "mhm1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_b

    const/4 v2, 0x4

    const-string p0, "audio/mhm1"

    return-object p0

    :cond_b
    const/4 v2, 0x7

    const-string v0, "a3-c"

    const-string v0, "ac-3"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1f

    const-string v0, "ca3d"

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x4

    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1e

    const/4 v2, 0x3

    const-string v0, "d3ec"

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x5

    const-string v0, "ec+3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const-string p0, "3jua/-etcidooa"

    const-string p0, "audio/eac3-joc"

    const/4 v2, 0x5

    return-object p0

    :cond_e
    const-string v0, "ac-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1d

    const/4 v2, 0x7

    const-string v0, "ac4d"

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v0, "dsct"

    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v2, 0x5

    const-string p0, "audio/vnd.dts"

    const/4 v2, 0x4

    return-object p0

    :cond_10
    const/4 v2, 0x4

    const-string v0, "tesd"

    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    const-string p0, "bos;lhrrpfa=i.ndpleu/.dvdido"

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_11
    const/4 v2, 0x4

    const-string v0, "stdh"

    const-string v0, "dtsh"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1c

    const-string v0, "lstd"

    const-string v0, "dtsl"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_12
    const-string v0, "sxdt"

    const-string v0, "dtsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "i2uvo=ihptr;o.an/dufltdsepd."

    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    :cond_13
    const/4 v2, 0x1

    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    const-string p0, "/usdiaopos"

    const-string p0, "audio/opus"

    const/4 v2, 0x6

    return-object p0

    :cond_14
    const/4 v2, 0x6

    const-string v0, "brsmiv"

    const-string v0, "vorbis"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_15

    const/4 v2, 0x7

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_15
    const/4 v2, 0x0

    const-string v0, "lcaf"

    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_16

    const/4 v2, 0x5

    const-string p0, "audio/flac"

    const/4 v2, 0x6

    return-object p0

    :cond_16
    const/4 v2, 0x1

    const-string v0, "tpsp"

    const-string v0, "stpp"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_17

    const/4 v2, 0x6

    const-string p0, "ol/+olxmticltinmptap"

    const-string p0, "application/ttml+xml"

    const/4 v2, 0x1

    return-object p0

    :cond_17
    const/4 v2, 0x2

    const-string v0, "tvtw"

    const-string v0, "wvtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "vttt/bex"

    const-string p0, "text/vtt"

    const/4 v2, 0x2

    return-object p0

    :cond_18
    const/4 v2, 0x2

    const-string v0, "cea708"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_19

    const-string p0, "pplieabnaacto0/8c-7"

    const-string p0, "application/cea-708"

    const/4 v2, 0x3

    return-object p0

    :cond_19
    const/4 v2, 0x3

    const-string v0, "8ti0a6"

    const-string v0, "eia608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1b

    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1a

    const/4 v2, 0x3

    goto :goto_0

    :cond_1a
    const/4 v2, 0x6

    invoke-static {p0}, Lax/l5/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_0
    const-string p0, "application/cea-608"

    return-object p0

    :cond_1c
    :goto_1
    const/4 v2, 0x2

    const-string p0, "audio/vnd.dts.hd"

    const/4 v2, 0x0

    return-object p0

    :cond_1d
    :goto_2
    const/4 v2, 0x5

    const-string p0, "audio/ac4"

    const/4 v2, 0x2

    return-object p0

    :cond_1e
    :goto_3
    const/4 v2, 0x7

    const-string p0, "audio/eac3"

    return-object p0

    :cond_1f
    :goto_4
    const/4 v2, 0x3

    const-string p0, "oiaduac3p"

    const-string p0, "audio/ac3"

    const/4 v2, 0x2

    return-object p0

    :cond_20
    :goto_5
    const-string p0, ".vnnioevdt/-o8vdp2x"

    const-string p0, "video/x-vnd.on2.vp8"

    const/4 v2, 0x7

    return-object p0

    :cond_21
    :goto_6
    const/4 v2, 0x0

    const-string p0, "/osni-ndvx.ve9o2dp."

    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_22
    :goto_7
    const/4 v2, 0x2

    const-string p0, "bilmdsio/ne-ovvdyi"

    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_23
    :goto_8
    const-string p0, "video/hevc"

    const/4 v2, 0x0

    return-object p0

    :cond_24
    :goto_9
    const-string p0, "video/avc"

    const/4 v2, 0x7

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x6

    if-eq p0, v0, :cond_7

    const/4 v1, 0x7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/4 v1, 0x6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/4 v1, 0x3

    const/16 v0, 0x40

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    const/16 v0, 0xa3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "dau/o4oac"

    const-string p0, "audio/ac4"

    const/4 v1, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "idpsubo/ua"

    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2
    const/4 v1, 0x7

    const-string p0, "hdsd./btn.ouvadi"

    const-string p0, "audio/vnd.dts.hd"

    const/4 v1, 0x1

    return-object p0

    :pswitch_3
    const/4 v1, 0x6

    const-string p0, "diuon./ttsvdd"

    const-string p0, "audio/vnd.dts"

    const/4 v1, 0x6

    return-object p0

    :pswitch_4
    const/4 v1, 0x5

    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_5
    const-string p0, "/imodgaepu"

    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_6
    const/4 v1, 0x3

    const-string p0, "video/mpeg2"

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "audio/eac3"

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "audio/ac3"

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const-string p0, "dend.v2ovtpn.ixo/9v"

    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_3
    const/4 v1, 0x3

    const-string p0, "v/sv1dioec"

    const-string p0, "video/wvc1"

    const/4 v1, 0x5

    return-object p0

    :cond_4
    :pswitch_7
    const-string p0, "4umm/maa-tilado"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x0

    return-object p0

    :cond_5
    const/4 v1, 0x0

    const-string p0, "video/hevc"

    return-object p0

    :cond_6
    const/4 v1, 0x0

    const-string p0, "video/avc"

    return-object p0

    :cond_7
    const-string p0, "4v/mopdsv-eoi"

    const-string p0, "video/mp4v-es"

    const/4 v1, 0x1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/String;)Lax/l5/C$b;
    .locals 4

    sget-object v0, Lax/l5/C;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x7

    new-instance v1, Lax/l5/C$b;

    invoke-direct {v1, v0, p0}, Lax/l5/C$b;-><init>(II)V

    :catch_0
    return-object v1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lax/l5/C;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, Lax/l5/C;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    const/4 v1, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Lax/l5/C;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 p0, 0x4

    const/4 v1, 0x7

    return p0

    :cond_4
    const/4 v1, 0x3

    const-string v0, "application/id3"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x5

    const-string v0, "-aglnbcmpsi/ptxeio"

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_7

    const-string v0, "application/x-scte35"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    const-string v0, "canieoblp-ratnc/mixaptmaio-"

    const-string v0, "application/x-camera-motion"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Lax/l5/C;->j(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x5

    const/4 v1, 0x6

    return p0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lax/l5/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lax/l5/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lax/l5/C$a;

    const/4 v4, 0x6

    iget-object v3, v2, Lax/l5/C$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    iget p0, v2, Lax/l5/C$a;->c:I

    return p0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p0, -0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {p0}, Lax/l5/h0;->Y0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    array-length v1, p0

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lax/l5/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    invoke-static {v3}, Lax/l5/C;->o(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dutio"

    const-string v0, "audio"

    invoke-static {p0}, Lax/l5/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "image"

    invoke-static {p0}, Lax/l5/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    const-string v0, "etxt"

    const-string v0, "text"

    invoke-static {p0}, Lax/l5/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const-string v0, "omp-apx/p6pc-aie-8itacl4n"

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "application/ttml+xml"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "tippc/am-tl-vnittxp4o"

    const-string v0, "application/x-mp4-vtt"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string v0, "application/x-rawcc"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/cssvboluipntobaai"

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const-string v0, "sicmaoaiplpntpg"

    const-string v0, "application/pgs"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "vidoo"

    const-string v0, "video"

    invoke-static {p0}, Lax/l5/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const-string v1, "d3mopbiua"

    const-string v1, "audio/mp3"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    const-string v1, "audio/x-wav"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/x-flac"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    return-object p0

    :pswitch_0
    const-string p0, "audio/mpeg"

    const/4 v2, 0x5

    return-object p0

    :pswitch_1
    const/4 v2, 0x6

    const-string p0, "ua/iwvbdo"

    const-string p0, "audio/wav"

    const/4 v2, 0x4

    return-object p0

    :pswitch_2
    const-string p0, "iaouda/tlf"

    const-string p0, "audio/flac"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
