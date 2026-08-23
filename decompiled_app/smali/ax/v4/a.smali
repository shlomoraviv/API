.class public final Lax/v4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/v4/a;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lax/v4/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(III)[B
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xf8

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v2, 0x3

    shl-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    and-int/lit16 p1, p1, 0x80

    const/4 v2, 0x7

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x5

    and-int/lit8 p2, p2, 0x78

    const/4 v2, 0x3

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 v2, 0x5

    const/4 p2, 0x2

    new-array p2, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-byte p0, p2, v1

    aput-byte p1, p2, v0

    return-object p2
.end method

.method private static b(Lax/l5/J;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result p0

    const/4 v2, 0x5

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method private static c(Lax/l5/J;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/l5/J;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    const/4 v3, 0x1

    invoke-static {p0, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v3, 0x2

    throw p0

    :cond_1
    const/4 v3, 0x1

    const/16 p0, 0xd

    const/4 v3, 0x3

    if-ge v0, p0, :cond_2

    sget-object p0, Lax/v4/a;->a:[I

    const/4 v3, 0x3

    aget p0, p0, v0

    const/4 v3, 0x2

    return p0

    :cond_2
    const-string p0, "orsrAyn  e rcwpd naidmxCenqeAgSnelguaFe h"

    const-string p0, "AAC header wrong Sampling Frequency Index"

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v3, 0x0

    throw p0
.end method

.method public static d(Lax/l5/J;Z)Lax/v4/a$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-static {p0}, Lax/v4/a;->b(Lax/l5/J;)I

    move-result v0

    invoke-static {p0}, Lax/v4/a;->c(Lax/l5/J;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp4a.40."

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    const/4 v7, 0x7

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v7, 0x6

    invoke-static {p0}, Lax/v4/a;->c(Lax/l5/J;)I

    move-result v1

    invoke-static {p0}, Lax/v4/a;->b(Lax/l5/J;)I

    move-result v0

    const/4 v7, 0x1

    const/16 v5, 0x16

    if-ne v0, v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    move v7, p1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v7, 0x0

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    move v7, p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x5

    const/16 p1, 0x11

    const/4 v7, 0x7

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {p0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p0

    const/4 v7, 0x2

    throw p0

    :cond_2
    :pswitch_0
    const/4 v7, 0x2

    invoke-static {p0, v0, v3}, Lax/v4/a;->f(Lax/l5/J;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lax/l5/J;->h(I)I

    move-result p0

    if-eq p0, v6, :cond_3

    const/4 v7, 0x7

    if-eq p0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nspmnuf Cdpper: geoUio"

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    const/4 v7, 0x3

    sget-object p0, Lax/v4/a;->b:[I

    const/4 v7, 0x1

    aget p0, p0, v3

    const/4 v7, 0x3

    const/4 p1, -0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eq p0, p1, :cond_5

    const/4 v7, 0x3

    new-instance p1, Lax/v4/a$b;

    invoke-direct {p1, v1, p0, v4, v0}, Lax/v4/a$b;-><init>(IILjava/lang/String;Lax/v4/a$a;)V

    return-object p1

    :cond_5
    const/4 v7, 0x4

    invoke-static {v0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v7, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e([B)Lax/v4/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    new-instance v0, Lax/l5/J;

    invoke-direct {v0, p0}, Lax/l5/J;-><init>([B)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lax/v4/a;->d(Lax/l5/J;Z)Lax/v4/a$b;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static f(Lax/l5/J;II)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "tcaloUi"

    const-string v0, "AacUtil"

    const-string v1, "Unexpected frameLengthFlag = 1"

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lax/l5/J;->r(I)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    const/4 p2, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/16 v2, 0x14

    const/4 v3, 0x7

    if-eq p1, p2, :cond_2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lax/l5/J;->r(I)V

    :cond_3
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/16 p2, 0x16

    const/4 v3, 0x1

    if-ne p1, p2, :cond_4

    const/4 v3, 0x7

    const/16 p2, 0x10

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lax/l5/J;->r(I)V

    :cond_4
    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x13

    if-eq p1, p2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    const/16 p2, 0x17

    const/4 v3, 0x0

    if-ne p1, p2, :cond_6

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lax/l5/J;->r(I)V

    :cond_6
    const/4 v3, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/l5/J;->r(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
