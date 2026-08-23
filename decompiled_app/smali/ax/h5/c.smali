.class final Lax/h5/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lax/l5/K;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/h5/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/h5/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/h5/c;->a:Lax/l5/K;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lax/h5/c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lax/h5/d;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    sget-object v4, Lax/h5/c;->c:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lax/h5/d;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    aget-object v0, p2, v2

    const/4 v6, 0x6

    const/16 v4, 0x23

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lax/h5/d;->y(Ljava/lang/String;)V

    add-int/2addr v4, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lax/h5/d;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lax/h5/d;->y(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x3

    array-length v0, p2

    if-le v0, v3, :cond_4

    const/4 v6, 0x6

    array-length v0, p2

    const/4 v6, 0x1

    invoke-static {p2, v3, v0}, Lax/l5/h0;->O0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lax/h5/d;->w([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static b(Lax/l5/K;)Z
    .locals 8

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v7, 0x6

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x0

    aget-byte v4, v2, v0

    const/4 v7, 0x7

    const/16 v5, 0x2f

    const/4 v7, 0x3

    if-ne v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    aget-byte v3, v2, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x6

    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    aget-byte v6, v2, v0

    const/4 v7, 0x7

    int-to-char v6, v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    aget-byte v6, v2, v3

    int-to-char v6, v6

    const/4 v7, 0x4

    if-ne v6, v5, :cond_0

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v7, 0x7

    sub-int/2addr v1, v0

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    const/4 v7, 0x2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v7, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lax/l5/K;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/h5/c;->k(Lax/l5/K;I)C

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    return v0
.end method

.method private static e(Ljava/lang/String;Lax/h5/d;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x3

    sget-object v2, Lax/h5/c;->d:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v0, "l sfodivn /est-/ni:zI"

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/./"

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    const-string p1, "sbWmreCassvrtPt"

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x0

    const-string v4, "px"

    const-string v4, "px"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string v4, "em"

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v4, "%"

    const-string v4, "%"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x4

    throw p0

    :pswitch_0
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lax/h5/d;->t(I)Lax/h5/d;

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lax/h5/d;->t(I)Lax/h5/d;

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x4

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lax/h5/d;->t(I)Lax/h5/d;

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v5, 0x1

    invoke-virtual {p1, p0}, Lax/h5/d;->s(F)Lax/h5/d;

    const/4 v5, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v5, 0x1

    aget-byte v3, v3, v1

    const/4 v5, 0x4

    int-to-char v3, v3

    const/4 v5, 0x5

    const/16 v4, 0x41

    const/4 v5, 0x4

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    const/4 v5, 0x7

    const/16 v4, 0x7a

    const/4 v5, 0x1

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    const/4 v5, 0x4

    if-lt v3, v4, :cond_2

    const/4 v5, 0x6

    const/16 v4, 0x39

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    :cond_2
    const/4 v5, 0x1

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/4 v5, 0x5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/4 v5, 0x5

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v5, 0x6

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method static g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lax/h5/c;->n(Lax/l5/K;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lax/h5/c;->f(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v2, 0x2

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static h(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v2

    invoke-static {p0, p1}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const-string v4, "}"

    const-string v4, "}"

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x7

    const-string v4, ";"

    const-string v4, ";"

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lax/l5/K;->U(I)V

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method private static i(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lax/h5/c;->n(Lax/l5/K;)V

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "ceu:o"

    const-string v2, "::cue"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x7

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v4, 0x3

    const-string p0, ""

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {p0}, Lax/h5/c;->l(Lax/l5/K;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {p0, p1}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_5

    const/4 v4, 0x6

    return-object v1

    :cond_5
    const/4 v4, 0x2

    return-object v0
.end method

.method private static j(Lax/l5/K;Lax/h5/d;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Lax/h5/c;->n(Lax/l5/K;)V

    const/4 v4, 0x5

    invoke-static {p0, p2}, Lax/h5/c;->f(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x3

    const-string v2, ":"

    const-string v2, ":"

    const/4 v4, 0x2

    invoke-static {p0, p2}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x6

    invoke-static {p0}, Lax/h5/c;->n(Lax/l5/K;)V

    invoke-static {p0, p2}, Lax/h5/c;->h(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    invoke-static {p0, p2}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    const-string v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_f

    invoke-virtual {p0, v1}, Lax/l5/K;->U(I)V

    :goto_0
    const-string p0, "bcroo"

    const-string p0, "color"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    invoke-static {v2}, Lax/l5/f;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lax/h5/d;->q(I)Lax/h5/d;

    const/4 v4, 0x5

    return-void

    :cond_4
    const-string p0, "coc-nabgorurobdl"

    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_5

    invoke-static {v2}, Lax/l5/f;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lax/h5/d;->n(I)Lax/h5/d;

    const/4 v4, 0x4

    return-void

    :cond_5
    const-string p0, "rsynbpotitu-i"

    const-string p0, "ruby-position"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    const-string p0, "over"

    const-string p0, "over"

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/h5/d;->v(I)Lax/h5/d;

    return-void

    :cond_6
    const/4 v4, 0x0

    const-string p0, "uedpr"

    const-string p0, "under"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_f

    const/4 v4, 0x1

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lax/h5/d;->v(I)Lax/h5/d;

    return-void

    :cond_7
    const/4 v4, 0x2

    const-string p0, "brcgmoie-t-nipetuttx"

    const-string p0, "text-combine-upright"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_9

    const/4 v4, 0x3

    const-string p0, "digits"

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    const/4 p2, 0x0

    :cond_9
    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lax/h5/d;->p(Z)Lax/h5/d;

    const/4 v4, 0x5

    return-void

    :cond_a
    const-string p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_b

    const-string p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lax/h5/d;->A(Z)Lax/h5/d;

    const/4 v4, 0x4

    return-void

    :cond_b
    const/4 v4, 0x5

    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_c

    invoke-virtual {p1, v2}, Lax/h5/d;->r(Ljava/lang/String;)Lax/h5/d;

    return-void

    :cond_c
    const/4 v4, 0x4

    const-string p0, "nosthiegf-t"

    const-string p0, "font-weight"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_d

    const-string p0, "bold"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Lax/h5/d;->o(Z)Lax/h5/d;

    return-void

    :cond_d
    const/4 v4, 0x0

    const-string p0, "font-style"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    const-string p0, "altmic"

    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_f

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lax/h5/d;->u(Z)Lax/h5/d;

    const/4 v4, 0x2

    return-void

    :cond_e
    const/4 v4, 0x2

    const-string p0, "font-size"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_f

    invoke-static {v2, p1}, Lax/h5/c;->e(Ljava/lang/String;Lax/h5/d;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private static k(Lax/l5/K;I)C
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object p0

    aget-byte p0, p0, p1

    const/4 v0, 0x5

    int-to-char p0, p0

    const/4 v0, 0x7

    return p0
.end method

.method private static l(Lax/l5/K;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x5

    aget-byte v0, v3, v0

    const/4 v5, 0x5

    int-to-char v0, v0

    const/4 v5, 0x6

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    move v0, v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method static m(Lax/l5/K;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void
.end method

.method static n(Lax/l5/K;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-static {p0}, Lax/h5/c;->c(Lax/l5/K;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    invoke-static {p0}, Lax/h5/c;->b(Lax/l5/K;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lax/l5/K;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            ")",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lax/h5/c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    xor-int/2addr v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    const/4 v6, 0x3

    invoke-static {p1}, Lax/h5/c;->m(Lax/l5/K;)V

    iget-object v2, p0, Lax/h5/c;->a:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v2, v3, p1}, Lax/l5/K;->S([BI)V

    const/4 v6, 0x2

    iget-object p1, p0, Lax/h5/c;->a:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    const/4 v6, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/h5/c;->a:Lax/l5/K;

    const/4 v6, 0x6

    iget-object v2, p0, Lax/h5/c;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lax/h5/c;->i(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iget-object v2, p0, Lax/h5/c;->a:Lax/l5/K;

    iget-object v3, p0, Lax/h5/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "{"

    const-string v3, "{"

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto :goto_4

    :cond_1
    new-instance v2, Lax/h5/d;

    invoke-direct {v2}, Lax/h5/d;-><init>()V

    const/4 v6, 0x2

    invoke-direct {p0, v2, v0}, Lax/h5/c;->a(Lax/h5/d;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_1
    const-string v4, "}"

    const/4 v6, 0x2

    if-nez v3, :cond_5

    iget-object v0, p0, Lax/h5/c;->a:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v6, 0x3

    iget-object v3, p0, Lax/h5/c;->a:Lax/l5/K;

    iget-object v5, p0, Lax/h5/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lax/h5/c;->g(Lax/l5/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    move v6, v4

    :goto_3
    if-nez v4, :cond_4

    const/4 v6, 0x4

    iget-object v5, p0, Lax/h5/c;->a:Lax/l5/K;

    invoke-virtual {v5, v0}, Lax/l5/K;->U(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/h5/c;->a:Lax/l5/K;

    iget-object v5, p0, Lax/h5/c;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v0, v2, v5}, Lax/h5/c;->j(Lax/l5/K;Lax/h5/d;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    const/4 v6, 0x5

    move v3, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    :goto_4
    return-object p1
.end method
