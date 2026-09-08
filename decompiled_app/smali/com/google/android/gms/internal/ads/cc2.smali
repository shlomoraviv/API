.class final Lcom/google/android/gms/internal/ads/cc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/ec2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cc2;


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/ye2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ye2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cc2;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cc2;->a:Lcom/google/android/gms/internal/ads/cc2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->o(I)Lcom/google/android/gms/internal/ads/ye2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ye2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ye2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc2;->m()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->o(I)Lcom/google/android/gms/internal/ads/ye2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cc2;-><init>(Lcom/google/android/gms/internal/ads/ye2;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc2;->m()V

    return-void
.end method

.method static e(Lcom/google/android/gms/internal/ads/dg2;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->g0(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/dg2;->o:Lcom/google/android/gms/internal/ads/dg2;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc2;->h(Lcom/google/android/gms/internal/ads/yd2;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/cc2;->f(Lcom/google/android/gms/internal/ads/dg2;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static f(Lcom/google/android/gms/internal/ads/dg2;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bc2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/pc2;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/pc2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pc2;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->m0(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->m0(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->U(J)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->j0(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->W(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->l0(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->i0(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/za2;

    if-eqz p0, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/za2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->r(Lcom/google/android/gms/internal/ads/za2;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->E0([B)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/za2;

    if-eqz p0, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/za2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->r(Lcom/google/android/gms/internal/ads/za2;)I

    move-result p0

    return p0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->u0(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz p0, :cond_3

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->d(Lcom/google/android/gms/internal/ads/cd2;)I

    move-result p0

    return p0

    .line 19
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->b0(Lcom/google/android/gms/internal/ads/yd2;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb2;->q0(Lcom/google/android/gms/internal/ads/yd2;)I

    move-result p0

    return p0

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->G(Z)I

    move-result p0

    return p0

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->k0(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->V(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->h0(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->T(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->S(J)I

    move-result p0

    return p0

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb2;->Y(F)I

    move-result p0

    return p0

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->L(D)I

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

.method private final g(Lcom/google/android/gms/internal/ads/ec2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc2;->e()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final i(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ec2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/cc2;->k(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cc2;->k(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc2;->d:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ye2;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ce2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/ce2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce2;->h()Lcom/google/android/gms/internal/ads/ce2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->p()Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/bc2;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg2;->a()Lcom/google/android/gms/internal/ads/gg2;

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

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yd2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pc2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/za2;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->p()Lcom/google/android/gms/internal/ads/dg2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dg2;->a()Lcom/google/android/gms/internal/ads/gg2;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 17
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method private static l(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/ec2<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->l()Lcom/google/android/gms/internal/ads/gg2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gg2;->n:Lcom/google/android/gms/internal/ads/gg2;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yd2;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ae2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/yd2;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/yd2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ae2;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static n()Lcom/google/android/gms/internal/ads/cc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/ec2<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/cc2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cc2;->a:Lcom/google/android/gms/internal/ads/cc2;

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ec2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->p()Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->g()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cc2;->f(Lcom/google/android/gms/internal/ads/dg2;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tb2;->g0(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tb2;->o0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cc2;->e(Lcom/google/android/gms/internal/ads/dg2;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cc2;->e(Lcom/google/android/gms/internal/ads/dg2;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final q(Ljava/util/Map$Entry;)V
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

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc2;->e()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cc2;->g(Lcom/google/android/gms/internal/ads/ec2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ye2;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->l()Lcom/google/android/gms/internal/ads/gg2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gg2;->n:Lcom/google/android/gms/internal/ads/gg2;

    if-ne v1, v2, :cond_6

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cc2;->g(Lcom/google/android/gms/internal/ads/ec2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cc2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ye2;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ce2;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ce2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ce2;

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec2;->m(Lcom/google/android/gms/internal/ads/ce2;Lcom/google/android/gms/internal/ads/ce2;)Lcom/google/android/gms/internal/ads/ce2;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/yd2;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yd2;->f()Lcom/google/android/gms/internal/ads/xd2;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/yd2;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec2;->n(Lcom/google/android/gms/internal/ads/xd2;Lcom/google/android/gms/internal/ads/yd2;)Lcom/google/android/gms/internal/ads/xd2;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xd2;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ye2;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cc2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ye2;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static r(Ljava/util/Map$Entry;)I
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

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->l()Lcom/google/android/gms/internal/ads/gg2;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/gg2;->n:Lcom/google/android/gms/internal/ads/gg2;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec2;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ec2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->b()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/yc2;

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/tb2;->x(ILcom/google/android/gms/internal/ads/cd2;)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ec2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ec2;->b()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/yd2;

    .line 10
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/tb2;->y(ILcom/google/android/gms/internal/ads/yd2;)I

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cc2;->p(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye2;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dd2;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye2;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc2;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ye2;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ye2;->p(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc2;->l(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye2;->i()Ljava/lang/Iterable;

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

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc2;->l(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc2;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ye2;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ye2;->p(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ec2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/cc2;->i(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye2;->i()Ljava/lang/Iterable;

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

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ec2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/cc2;->i(Lcom/google/android/gms/internal/ads/ec2;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cc2;->d:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc2;->d:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dd2;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cc2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cc2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cc2<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye2;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ye2;->p(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cc2;->q(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye2;->i()Ljava/lang/Iterable;

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

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cc2;->q(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye2;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc2;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye2;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc2;->c:Z

    return-void
.end method

.method public final o()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ye2;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ye2;->p(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc2;->r(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc2;->b:Lcom/google/android/gms/internal/ads/ye2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye2;->i()Ljava/lang/Iterable;

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

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc2;->r(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
