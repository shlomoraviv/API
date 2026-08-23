.class public final Lax/f6/v5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/m6;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/v5;->a:Ljava/util/List;

    return-void
.end method

.method private final c(Lax/f6/l6;)Lax/f6/d6;
    .locals 1

    new-instance v0, Lax/f6/d6;

    invoke-direct {p0, p1}, Lax/f6/v5;->e(Lax/f6/l6;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/f6/d6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lax/f6/l6;)Lax/f6/r6;
    .locals 1

    new-instance v0, Lax/f6/r6;

    invoke-direct {p0, p1}, Lax/f6/v5;->e(Lax/f6/l6;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/f6/r6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final e(Lax/f6/l6;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Lax/f6/uR;

    iget-object p1, p1, Lax/f6/l6;->e:[B

    invoke-direct {v1, p1}, Lax/f6/uR;-><init>([B)V

    iget-object p1, p0, Lax/f6/v5;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v2

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v3

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne v2, v3, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    const/4 v6, 0x3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6, v7}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Lax/f6/uR;->m(I)V

    if-eqz v8, :cond_3

    and-int/lit8 v8, v10, 0x40

    sget v10, Lax/f6/TD;->d:I

    if-eqz v8, :cond_2

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_4

    :cond_2
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Lax/f6/xJ0;

    invoke-direct {v10}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v10, v9}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v10, v6}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v10, v7}, Lax/f6/xJ0;->p0(I)Lax/f6/xJ0;

    invoke-virtual {v10, v8}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v10}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(ILax/f6/l6;)Lax/f6/o6;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_b

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lax/f6/b6;

    new-instance p2, Lax/f6/S5;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lax/f6/S5;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lax/f6/b6;-><init>(Lax/f6/a6;)V

    return-object p1

    :pswitch_1
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v1, Lax/f6/J5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lax/f6/J5;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lax/f6/T5;

    new-instance v0, Lax/f6/D5;

    invoke-direct {p0, p2}, Lax/f6/v5;->d(Lax/f6/l6;)Lax/f6/r6;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/f6/D5;-><init>(Lax/f6/r6;)V

    invoke-direct {p1, v0}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p1

    :pswitch_3
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v2, Lax/f6/u5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    invoke-direct {v2, v1, p1, p2}, Lax/f6/u5;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v0, v2}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :cond_0
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v1, Lax/f6/w5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, p1, p2, v2}, Lax/f6/w5;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :cond_1
    :pswitch_4
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v1, Lax/f6/w5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, p1, p2, v2}, Lax/f6/w5;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :cond_2
    :pswitch_5
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v1, Lax/f6/q5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lax/f6/q5;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :cond_3
    new-instance p1, Lax/f6/b6;

    new-instance p2, Lax/f6/S5;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lax/f6/S5;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lax/f6/b6;-><init>(Lax/f6/a6;)V

    return-object p1

    :cond_4
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v1, Lax/f6/s5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lax/f6/s5;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :cond_5
    iget-object p1, p2, Lax/f6/l6;->d:Ljava/util/List;

    new-instance p2, Lax/f6/T5;

    new-instance v0, Lax/f6/x5;

    invoke-direct {v0, p1}, Lax/f6/x5;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p2

    :cond_6
    new-instance p1, Lax/f6/T5;

    new-instance p2, Lax/f6/L5;

    invoke-direct {p2}, Lax/f6/L5;-><init>()V

    invoke-direct {p1, p2}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p1

    :cond_7
    new-instance p1, Lax/f6/T5;

    new-instance v0, Lax/f6/H5;

    invoke-direct {p0, p2}, Lax/f6/v5;->c(Lax/f6/l6;)Lax/f6/d6;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/f6/H5;-><init>(Lax/f6/d6;)V

    invoke-direct {p1, v0}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p1

    :cond_8
    new-instance p1, Lax/f6/T5;

    new-instance v0, Lax/f6/F5;

    invoke-direct {p0, p2}, Lax/f6/v5;->c(Lax/f6/l6;)Lax/f6/d6;

    move-result-object p2

    invoke-direct {v0, p2, v1, v1}, Lax/f6/F5;-><init>(Lax/f6/d6;ZZ)V

    invoke-direct {p1, v0}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p1

    :cond_9
    new-instance p1, Lax/f6/T5;

    new-instance p2, Lax/f6/I5;

    invoke-direct {p2}, Lax/f6/I5;-><init>()V

    invoke-direct {p1, p2}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p1

    :cond_a
    iget-object p1, p2, Lax/f6/l6;->b:Ljava/lang/String;

    new-instance v0, Lax/f6/T5;

    new-instance v1, Lax/f6/K5;

    invoke-virtual {p2}, Lax/f6/l6;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lax/f6/K5;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object v0

    :cond_b
    new-instance p1, Lax/f6/T5;

    new-instance v0, Lax/f6/A5;

    invoke-direct {p0, p2}, Lax/f6/v5;->d(Lax/f6/l6;)Lax/f6/r6;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/f6/A5;-><init>(Lax/f6/r6;)V

    invoke-direct {p1, v0}, Lax/f6/T5;-><init>(Lax/f6/y5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
