.class public final Lax/J4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/I$c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/J4/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/J4/j;->a:I

    iput-object p2, p0, Lax/J4/j;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lax/J4/I$b;)Lax/J4/D;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/J4/D;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/J4/j;->e(Lax/J4/I$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J4/D;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private d(Lax/J4/I$b;)Lax/J4/K;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/J4/K;

    invoke-direct {p0, p1}, Lax/J4/j;->e(Lax/J4/I$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J4/K;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private e(Lax/J4/I$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/J4/I$b;",
            ")",
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x5

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lax/J4/j;->f(I)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iget-object p1, p0, Lax/J4/j;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Lax/l5/K;

    iget-object p1, p1, Lax/J4/I$b;->d:[B

    const/4 v11, 0x1

    invoke-direct {v0, p1}, Lax/l5/K;-><init>([B)V

    iget-object p1, p0, Lax/J4/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v11, 0x6

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v11, 0x6

    and-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v4, v1, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v11, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x3

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "pis/0-nocalca7ate8i"

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    move v11, v6

    :goto_3
    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v10

    const/4 v11, 0x6

    int-to-byte v10, v10

    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Lax/l5/K;->V(I)V

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    and-int/lit8 v7, v10, 0x40

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lax/l5/e;->b(Z)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x5

    goto :goto_5

    :cond_4
    const/4 v11, 0x6

    const/4 v7, 0x0

    :goto_5
    const/4 v11, 0x1

    new-instance v8, Lax/t4/B0$b;

    const/4 v11, 0x4

    invoke-direct {v8}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v8, v9}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lax/t4/B0$b;->H(I)Lax/t4/B0$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v5

    const/4 v11, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lax/l5/K;->U(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x4

    return-object p1
.end method

.method private f(I)Z
    .locals 2

    iget v0, p0, Lax/J4/j;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(ILax/J4/I$b;)Lax/J4/I;
    .locals 5

    const/4 v0, 0x2

    move v4, v0

    if-eq p1, v0, :cond_e

    const/4 v4, 0x3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    shr-int/2addr v4, v1

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/4 v4, 0x6

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/4 v4, 0x3

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    const/4 v4, 0x4

    if-eq p1, v1, :cond_3

    const/4 v4, 0x7

    const/16 v1, 0x87

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_1

    const/4 v4, 0x4

    return-object v3

    :pswitch_0
    const/4 v4, 0x0

    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lax/J4/j;->f(I)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    return-object v3

    :pswitch_1
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/J4/j;->f(I)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lax/J4/w;

    new-instance v0, Lax/J4/s;

    const/4 v4, 0x2

    iget-object p2, p2, Lax/J4/I$b;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, Lax/J4/s;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lax/J4/w;

    const/4 v4, 0x2

    new-instance v0, Lax/J4/o;

    invoke-direct {p0, p2}, Lax/J4/j;->d(Lax/J4/I$b;)Lax/J4/K;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {v0, p2}, Lax/J4/o;-><init>(Lax/J4/K;)V

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, v0}, Lax/J4/j;->f(I)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lax/J4/w;

    const/4 v4, 0x4

    new-instance v0, Lax/J4/i;

    const/4 v1, 0x0

    iget-object p2, p2, Lax/J4/I$b;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lax/J4/i;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x0

    return-object p1

    :cond_2
    :pswitch_4
    const/4 v4, 0x0

    new-instance p1, Lax/J4/w;

    const/4 v4, 0x6

    new-instance v0, Lax/J4/c;

    iget-object p2, p2, Lax/J4/I$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, p2}, Lax/J4/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/16 p1, 0x10

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/J4/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    return-object v3

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Lax/J4/C;

    const/4 v4, 0x6

    new-instance p2, Lax/J4/v;

    const-string v0, "scem-/axipt5ptcai3on"

    const-string v0, "application/x-scte35"

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Lax/J4/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lax/J4/C;-><init>(Lax/J4/B;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/J4/C;

    const/4 v4, 0x4

    new-instance p2, Lax/J4/v;

    const/4 v4, 0x1

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lax/J4/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lax/J4/C;-><init>(Lax/J4/B;)V

    return-object p1

    :cond_6
    new-instance p1, Lax/J4/w;

    const/4 v4, 0x7

    new-instance v0, Lax/J4/f;

    const/4 v4, 0x4

    iget-object p2, p2, Lax/J4/I$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lax/J4/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    return-object p1

    :cond_7
    const/4 v4, 0x0

    new-instance p1, Lax/J4/w;

    const/4 v4, 0x2

    new-instance v0, Lax/J4/k;

    const/4 v4, 0x6

    iget-object p2, p2, Lax/J4/I$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, p2}, Lax/J4/k;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x7

    return-object p1

    :cond_8
    const/4 v4, 0x7

    new-instance p1, Lax/J4/w;

    new-instance v0, Lax/J4/l;

    iget-object p2, p2, Lax/J4/I$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lax/J4/l;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x1

    return-object p1

    :cond_9
    new-instance p1, Lax/J4/w;

    new-instance v0, Lax/J4/q;

    invoke-direct {p0, p2}, Lax/J4/j;->c(Lax/J4/I$b;)Lax/J4/D;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {v0, p2}, Lax/J4/q;-><init>(Lax/J4/D;)V

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x2

    return-object p1

    :cond_a
    invoke-direct {p0, v1}, Lax/J4/j;->f(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_b

    const/4 v4, 0x7

    return-object v3

    :cond_b
    const/4 v4, 0x0

    new-instance p1, Lax/J4/w;

    new-instance v0, Lax/J4/p;

    invoke-direct {p0, p2}, Lax/J4/j;->c(Lax/J4/I$b;)Lax/J4/D;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lax/J4/j;->f(I)Z

    move-result v1

    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lax/J4/j;->f(I)Z

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, p2, v1, v2}, Lax/J4/p;-><init>(Lax/J4/D;ZZ)V

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x6

    return-object p1

    :cond_c
    new-instance p1, Lax/J4/w;

    new-instance p2, Lax/J4/r;

    invoke-direct {p2}, Lax/J4/r;-><init>()V

    invoke-direct {p1, p2}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x5

    return-object p1

    :cond_d
    new-instance p1, Lax/J4/w;

    new-instance v0, Lax/J4/t;

    const/4 v4, 0x5

    iget-object p2, p2, Lax/J4/I$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, p2}, Lax/J4/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    const/4 v4, 0x4

    return-object p1

    :cond_e
    :pswitch_5
    const/4 v4, 0x1

    new-instance p1, Lax/J4/w;

    const/4 v4, 0x5

    new-instance v0, Lax/J4/n;

    invoke-direct {p0, p2}, Lax/J4/j;->d(Lax/J4/I$b;)Lax/J4/K;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {v0, p2}, Lax/J4/n;-><init>(Lax/J4/K;)V

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lax/J4/w;-><init>(Lax/J4/m;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lax/J4/I;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
