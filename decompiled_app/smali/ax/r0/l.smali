.class final Lax/r0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/v0;


# instance fields
.field private final a:Lax/r0/k;


# direct methods
.method private constructor <init>(Lax/r0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/r0/k;

    iput-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    iput-object p0, p1, Lax/r0/k;->a:Lax/r0/l;

    return-void
.end method

.method public static P(Lax/r0/k;)Lax/r0/l;
    .locals 2

    iget-object v0, p0, Lax/r0/k;->a:Lax/r0/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lax/r0/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/r0/l;-><init>(Lax/r0/k;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private Q(IZLjava/lang/Object;Lax/r0/K$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lax/r0/K$a<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    or-int/2addr v2, v1

    invoke-virtual {v0, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0, p3}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lax/r0/k;->Y0(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p4, p2, p3}, Lax/r0/K;->e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method private R(ILax/r0/K$a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/r0/K$a<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x2

    new-array v1, v0, [I

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    and-int/2addr v7, v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x6

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x6

    aput v5, v1, v4

    const/4 v7, 0x7

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v7, 0x6

    aget v2, v1, v3

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v6}, Lax/r0/k;->W0(II)V

    const/4 v7, 0x3

    iget-object v5, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Lax/r0/k;->Y0(I)V

    iget-object v5, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v5, p2, v2, v4}, Lax/r0/K;->e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private S(ILax/r0/K$a;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/r0/K$a<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x4

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    aput-wide v5, v1, v4

    move v4, v7

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    const/4 v8, 0x2

    if-ge v3, v0, :cond_1

    const/4 v8, 0x1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v6, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v8, 0x6

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lax/r0/k;->W0(II)V

    const/4 v8, 0x3

    iget-object v6, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {p2, v7, v2}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Lax/r0/k;->Y0(I)V

    const/4 v8, 0x3

    iget-object v6, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lax/r0/K;->e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method private T(ILax/r0/K$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/r0/K$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lax/r0/l$a;->a:[I

    iget-object v1, p2, Lax/r0/K$a;->a:Lax/r0/u0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pyspry   dtu:soskeoeontt p "

    const-string v0, "does not support key type: "

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object p2, p2, Lax/r0/K$a;->a:Lax/r0/u0$b;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :pswitch_0
    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/r0/l;->U(ILax/r0/K$a;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void

    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/r0/l;->S(ILax/r0/K$a;Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lax/r0/l;->R(ILax/r0/K$a;Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void

    :pswitch_3
    const/4 v2, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lax/r0/l;->Q(IZLjava/lang/Object;Lax/r0/K$a;)V

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    move v2, v0

    invoke-direct {p0, p1, v0, p3, p2}, Lax/r0/l;->Q(IZLjava/lang/Object;Lax/r0/K$a;)V

    :cond_1
    const/4 v2, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(ILax/r0/K$a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/r0/K$a<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x5

    aput-object v5, v1, v4

    const/4 v7, 0x3

    move v4, v6

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/4 v7, 0x1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v6}, Lax/r0/k;->W0(II)V

    iget-object v5, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-static {p2, v2, v4}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Lax/r0/k;->Y0(I)V

    const/4 v7, 0x4

    iget-object v5, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v7, 0x3

    invoke-static {v5, p2, v2, v4}, Lax/r0/K;->e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method private V(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->U0(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    check-cast p2, Lax/r0/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->o0(ILax/r0/h;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lax/r0/k;->e(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr p3, v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lax/r0/k;->l0(Z)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->k0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public B(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lax/r0/k;->X(I)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->X0(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public C(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x6

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/r0/k;->S(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lax/r0/k;->T0(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x6

    if-ge v0, p3, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lax/r0/k;->S0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public D(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->S0(IJ)V

    return-void
.end method

.method public E(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->y0(IF)V

    return-void
.end method

.method public F(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public G(ILjava/util/List;Lax/r0/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/r0/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, p3}, Lax/r0/l;->I(ILjava/lang/Object;Lax/r0/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public H(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lax/r0/k;->Q(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lax/r0/k;->R0(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->Q0(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    return-void
.end method

.method public I(ILjava/lang/Object;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    check-cast p2, Lax/r0/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->I0(ILax/r0/S;Lax/r0/h0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public J(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->s0(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public K(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x0

    or-int/2addr v3, p1

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/r0/k;->y(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/r0/k;->H0(J)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x6

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Lax/r0/k;->G0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lax/r0/k;->l(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lax/r0/k;->t0(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->s0(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public M(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x3

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lax/r0/k;->j(D)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr p3, v1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/r0/k;->r0(D)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Lax/r0/k;->q0(ID)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public N(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->Q0(II)V

    return-void
.end method

.method public O(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/r0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/r0/h;

    invoke-virtual {v1, p1, v2}, Lax/r0/k;->o0(ILax/r0/h;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Lax/r0/k;->r(F)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lax/r0/k;->z0(F)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->y0(IF)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->X0(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/r0/h;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    check-cast p2, Lax/r0/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->L0(ILax/r0/h;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x4

    check-cast p2, Lax/r0/S;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->K0(ILax/r0/S;)V

    const/4 v1, 0x7

    return-void
.end method

.method public d(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->u0(II)V

    return-void
.end method

.method public e(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->q0(ID)V

    const/4 v1, 0x4

    return-void
.end method

.method public f(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/r0/k;->O(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Lax/r0/k;->P0(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x6

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v1, v2}, Lax/r0/k;->O0(IJ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    or-int/2addr v3, v1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lax/r0/k;->Z(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lax/r0/k;->a1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lax/r0/k;->Z0(IJ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public h(ILjava/util/List;Lax/r0/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/r0/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lax/r0/l;->s(ILjava/lang/Object;Lax/r0/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public i(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->w0(IJ)V

    return-void
.end method

.method public j()Lax/r0/v0$a;
    .locals 2

    sget-object v0, Lax/r0/v0$a;->q:Lax/r0/v0$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public k(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/r0/G;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x5

    check-cast v0, Lax/r0/G;

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lax/r0/G;->N0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lax/r0/l;->V(ILjava/lang/Object;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2}, Lax/r0/k;->U0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->U0(ILjava/lang/String;)V

    return-void
.end method

.method public m(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->Z0(IJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x0

    move v2, p1

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lax/r0/k;->w(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lax/r0/k;->F0(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    const/4 v2, 0x4

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->E0(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public o(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->G0(IJ)V

    return-void
.end method

.method public p(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->k0(IZ)V

    return-void
.end method

.method public q(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->M0(II)V

    return-void
.end method

.method public r(ILax/r0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->o0(ILax/r0/h;)V

    const/4 v1, 0x1

    return-void
.end method

.method public s(ILjava/lang/Object;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    check-cast p2, Lax/r0/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->B0(ILax/r0/S;Lax/r0/h0;)V

    const/4 v1, 0x1

    return-void
.end method

.method public t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lax/r0/k;->W0(II)V

    return-void
.end method

.method public u(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {v0, p1, p2}, Lax/r0/k;->E0(II)V

    return-void
.end method

.method public v(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lax/r0/k;->p(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr p3, v1

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Lax/r0/k;->x0(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lax/r0/k;->w0(IJ)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 p3, 0x0

    shr-int/2addr v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lax/r0/k;->M(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lax/r0/k;->N0(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->M0(II)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public x(ILax/r0/K$a;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/r0/K$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/r0/k;->e0()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/r0/l;->T(ILax/r0/K$a;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v2}, Lax/r0/k;->W0(II)V

    const/4 v4, 0x7

    iget-object v1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2, v2, v3}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lax/r0/k;->Y0(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v1, p2, v2, v0}, Lax/r0/K;->e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public y(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/k;->O0(IJ)V

    return-void
.end method

.method public z(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v1, 0x2

    or-int/2addr v2, v1

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->W0(II)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 p3, 0x0

    xor-int/2addr v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lax/r0/k;->n(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    invoke-virtual {p1, p3}, Lax/r0/k;->Y0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ge v0, p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Lax/r0/k;->v0(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Lax/r0/l;->a:Lax/r0/k;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Lax/r0/k;->u0(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
