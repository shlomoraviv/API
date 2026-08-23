.class final Lax/n6/f4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/n6/h4<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lax/n6/f4;


# instance fields
.field final a:Lax/n6/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/o5<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/f4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/n6/f4;-><init>(Z)V

    sput-object v0, Lax/n6/f4;->d:Lax/n6/f4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n6/r5;

    invoke-direct {v0}, Lax/n6/r5;-><init>()V

    iput-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    return-void
.end method

.method private constructor <init>(Lax/n6/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/o5<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {p0}, Lax/n6/f4;->q()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    new-instance p1, Lax/n6/r5;

    invoke-direct {p1}, Lax/n6/r5;-><init>()V

    invoke-direct {p0, p1}, Lax/n6/f4;-><init>(Lax/n6/o5;)V

    invoke-virtual {p0}, Lax/n6/f4;->q()V

    return-void
.end method

.method public static b(Lax/n6/h4;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/h4<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lax/n6/h4;->b()Lax/n6/Q5;

    move-result-object v0

    invoke-interface {p0}, Lax/n6/h4;->a()I

    move-result v1

    invoke-interface {p0}, Lax/n6/h4;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lax/n6/h4;->f()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lax/n6/f4;->d(Lax/n6/Q5;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lax/n6/U3;->w0(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lax/n6/U3;->z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/n6/f4;->c(Lax/n6/Q5;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v0, v1, p1}, Lax/n6/f4;->c(Lax/n6/Q5;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static c(Lax/n6/Q5;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lax/n6/U3;->w0(I)I

    move-result p1

    sget-object v0, Lax/n6/Q5;->r0:Lax/n6/Q5;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax/n6/W4;

    invoke-static {v0}, Lax/n6/o4;->g(Lax/n6/W4;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lax/n6/f4;->d(Lax/n6/Q5;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static d(Lax/n6/Q5;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lax/n6/e4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lax/n6/r4;

    if-eqz p0, :cond_0

    check-cast p1, Lax/n6/r4;

    invoke-interface {p1}, Lax/n6/r4;->a()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->b0(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->b0(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->n0(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->s0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->j0(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->o0(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->z0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lax/n6/D3;

    if-eqz p0, :cond_1

    check-cast p1, Lax/n6/D3;

    invoke-static {p1}, Lax/n6/U3;->E(Lax/n6/D3;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lax/n6/U3;->k([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lax/n6/D3;

    if-eqz p0, :cond_2

    check-cast p1, Lax/n6/D3;

    invoke-static {p1}, Lax/n6/U3;->E(Lax/n6/D3;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/n6/U3;->G(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lax/n6/z4;

    if-eqz p0, :cond_3

    check-cast p1, Lax/n6/z4;

    invoke-static {p1}, Lax/n6/U3;->h(Lax/n6/E4;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lax/n6/W4;

    invoke-static {p1}, Lax/n6/U3;->X(Lax/n6/W4;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lax/n6/W4;

    invoke-static {p1}, Lax/n6/U3;->F(Lax/n6/W4;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->j(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->g0(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->W(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->k0(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->r0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->e0(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lax/n6/U3;->d(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lax/n6/U3;->c(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static e(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h4;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lax/n6/h4;->c()Lax/n6/a6;

    move-result-object v2

    sget-object v3, Lax/n6/a6;->o0:Lax/n6/a6;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lax/n6/h4;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lax/n6/h4;->f()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lax/n6/z4;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/n6/h4;

    invoke-interface {p0}, Lax/n6/h4;->a()I

    move-result p0

    check-cast v1, Lax/n6/z4;

    invoke-static {p0, v1}, Lax/n6/U3;->g(ILax/n6/E4;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/n6/h4;

    invoke-interface {p0}, Lax/n6/h4;->a()I

    move-result p0

    check-cast v1, Lax/n6/W4;

    invoke-static {p0, v1}, Lax/n6/U3;->A(ILax/n6/W4;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lax/n6/f4;->b(Lax/n6/h4;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final f(Lax/n6/h4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0, p1}, Lax/n6/o5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lax/n6/z4;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lax/n6/a5;

    if-eqz v0, :cond_0

    check-cast p0, Lax/n6/a5;

    invoke-interface {p0}, Lax/n6/a5;->a()Lax/n6/a5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static i()Lax/n6/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/n6/h4<",
            "TT;>;>()",
            "Lax/n6/f4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/n6/f4;->d:Lax/n6/f4;

    return-object v0
.end method

.method private final j(Lax/n6/h4;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lax/n6/h4;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2}, Lax/n6/f4;->n(Lax/n6/h4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lax/n6/f4;->n(Lax/n6/h4;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lax/n6/z4;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n6/f4;->c:Z

    :cond_3
    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0, p1, p2}, Lax/n6/o5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lax/n6/z4;

    invoke-interface {v0}, Lax/n6/h4;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lax/n6/f4;->f(Lax/n6/h4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lax/n6/f4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {p1, v0, v1}, Lax/n6/o5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lax/n6/h4;->c()Lax/n6/a6;

    move-result-object v2

    sget-object v3, Lax/n6/a6;->o0:Lax/n6/a6;

    if-ne v2, v3, :cond_8

    invoke-direct {p0, v0}, Lax/n6/f4;->f(Lax/n6/h4;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-static {p1}, Lax/n6/f4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lax/n6/o5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/n6/f4;->c:Z

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_7

    instance-of v1, v2, Lax/n6/a5;

    if-eqz v1, :cond_6

    check-cast v2, Lax/n6/a5;

    check-cast p1, Lax/n6/a5;

    invoke-interface {v0, v2, p1}, Lax/n6/h4;->F(Lax/n6/a5;Lax/n6/a5;)Lax/n6/a5;

    move-result-object p1

    goto :goto_1

    :cond_6
    check-cast v2, Lax/n6/W4;

    invoke-interface {v2}, Lax/n6/W4;->e()Lax/n6/V4;

    move-result-object v1

    check-cast p1, Lax/n6/W4;

    invoke-interface {v0, v1, p1}, Lax/n6/h4;->l(Lax/n6/V4;Lax/n6/W4;)Lax/n6/V4;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/V4;->z()Lax/n6/W4;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1, v0, p1}, Lax/n6/o5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-static {p1}, Lax/n6/f4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lax/n6/o5;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lax/n6/Y4;

    if-eqz v0, :cond_0

    check-cast p0, Lax/n6/Y4;

    invoke-interface {p0}, Lax/n6/Y4;->c()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lax/n6/z4;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Lax/n6/h4;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lax/n6/h4;->b()Lax/n6/Q5;

    move-result-object v0

    invoke-static {p1}, Lax/n6/o4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/n6/e4;->a:[I

    invoke-virtual {v0}, Lax/n6/Q5;->g()Lax/n6/a6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lax/n6/W4;

    if-nez v0, :cond_1

    instance-of v0, p1, Lax/n6/z4;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lax/n6/r4;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Lax/n6/D3;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lax/n6/h4;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lax/n6/h4;->b()Lax/n6/Q5;

    move-result-object p0

    invoke-virtual {p0}, Lax/n6/Q5;->g()Lax/n6/a6;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static o(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/n6/h4<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h4;

    invoke-interface {v0}, Lax/n6/h4;->c()Lax/n6/a6;

    move-result-object v1

    sget-object v2, Lax/n6/a6;->o0:Lax/n6/a6;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lax/n6/h4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/n6/f4;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lax/n6/f4;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v2}, Lax/n6/o5;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v2, v0}, Lax/n6/o5;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lax/n6/f4;->e(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Lax/n6/o5;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lax/n6/f4;->e(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lax/n6/f4;

    invoke-direct {v0}, Lax/n6/f4;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v2}, Lax/n6/o5;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v2, v1}, Lax/n6/o5;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/n6/h4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lax/n6/f4;->j(Lax/n6/h4;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/n6/h4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lax/n6/f4;->j(Lax/n6/h4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lax/n6/f4;->c:Z

    iput-boolean v1, v0, Lax/n6/f4;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/n6/f4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/n6/f4;

    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    iget-object p1, p1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0, p1}, Lax/n6/o5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lax/n6/f4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/f4<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1, v0}, Lax/n6/o5;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/n6/f4;->k(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {p1}, Lax/n6/o5;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lax/n6/f4;->k(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Lax/n6/o5;->hashCode()I

    move-result v0

    return v0
.end method

.method final m()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lax/n6/f4;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lax/n6/A4;

    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/n6/A4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Lax/n6/o5;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lax/n6/f4;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lax/n6/A4;

    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/n6/A4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Lax/n6/o5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lax/n6/f4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1, v0}, Lax/n6/o5;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lax/n6/m4;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    invoke-virtual {v1}, Lax/n6/m4;->G()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v0}, Lax/n6/o5;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n6/f4;->b:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/f4;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v2}, Lax/n6/o5;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v2, v1}, Lax/n6/o5;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lax/n6/f4;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/n6/f4;->a:Lax/n6/o5;

    invoke-virtual {v1}, Lax/n6/o5;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lax/n6/f4;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
