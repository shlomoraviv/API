.class public final Lcom/google/android/gms/internal/ads/vm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/vm3;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/vm3;->b:[I

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

.method public static a([B)Lcom/google/android/gms/internal/ads/um3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/vm3;->b(Lcom/google/android/gms/internal/ads/f6;Z)Lcom/google/android/gms/internal/ads/um3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f6;Z)Lcom/google/android/gms/internal/ads/um3;
    .locals 12

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm3;->c(Lcom/google/android/gms/internal/ads/f6;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm3;->d(Lcom/google/android/gms/internal/ads/f6;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mp4a.40."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x16

    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    const/16 v7, 0x1d

    if-ne v0, v7, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm3;->d(Lcom/google/android/gms/internal/ads/f6;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm3;->c(Lcom/google/android/gms/internal/ads/f6;)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio object type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v2

    if-eqz v3, :cond_d

    const/16 v11, 0x14

    if-eq v0, v7, :cond_6

    if-ne v0, v11, :cond_5

    const/16 v0, 0x14

    const/16 v7, 0x14

    goto :goto_0

    :cond_5
    move v7, v0

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_0
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :goto_1
    if-eqz v2, :cond_a

    if-ne v0, v6, :cond_7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-eq v6, p1, :cond_8

    if-eq v6, v5, :cond_8

    if-eq v6, v11, :cond_8

    const/16 p1, 0x17

    if-ne v6, p1, :cond_9

    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :cond_9
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :cond_a
    packed-switch v7, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p0

    if-eq p0, v9, :cond_b

    if-eq p0, v10, :cond_c

    goto :goto_3

    :cond_b
    move v10, p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_e
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/vm3;->b:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/um3;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/um3;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/tm3;)V

    return-object p1

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/ads/rl3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl3;-><init>()V

    throw p0

    nop

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

.method private static c(Lcom/google/android/gms/internal/ads/f6;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/f6;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/vm3;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/rl3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl3;-><init>()V

    throw p0
.end method
