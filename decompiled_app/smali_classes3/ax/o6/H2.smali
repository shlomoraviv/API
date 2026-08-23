.class final Lax/o6/H2;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/o6/H2;


# instance fields
.field final a:Lax/o6/N3;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/H2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/o6/H2;-><init>(Z)V

    sput-object v0, Lax/o6/H2;->d:Lax/o6/H2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/o6/I3;

    invoke-direct {v0}, Lax/o6/I3;-><init>()V

    iput-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    new-instance p1, Lax/o6/I3;

    invoke-direct {p1}, Lax/o6/I3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {p0}, Lax/o6/H2;->f()V

    invoke-virtual {p0}, Lax/o6/H2;->f()V

    return-void
.end method

.method static a(Lax/o6/c4;ILjava/lang/Object;)I
    .locals 0

    shl-int/lit8 p0, p1, 0x3

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    sget-object p0, Lax/o6/c4;->q0:Lax/o6/c4;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    check-cast p2, Lax/o6/t3;

    sget-object p0, Lax/o6/V2;->b:[B

    instance-of p0, p2, Lax/o6/a2;

    if-eqz p0, :cond_0

    throw p1

    :cond_0
    sget-object p0, Lax/o6/d4;->q:Lax/o6/d4;

    throw p1
.end method

.method public static b(Lax/o6/G2;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lax/o6/G2;->b()Lax/o6/c4;

    move-result-object v0

    invoke-interface {p0}, Lax/o6/G2;->a()I

    move-result v1

    invoke-interface {p0}, Lax/o6/G2;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lax/o6/G2;->f()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-gtz v2, :cond_0

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object p0, Lax/o6/c4;->X:Lax/o6/c4;

    sget-object p0, Lax/o6/d4;->q:Lax/o6/d4;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lax/o6/H2;->a(Lax/o6/c4;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lax/o6/H2;->a(Lax/o6/c4;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d()Lax/o6/H2;
    .locals 1

    sget-object v0, Lax/o6/H2;->d:Lax/o6/H2;

    return-object v0
.end method

.method private static i(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/G2;

    invoke-interface {v0}, Lax/o6/G2;->c()Lax/o6/d4;

    move-result-object v1

    sget-object v2, Lax/o6/d4;->o0:Lax/o6/d4;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lax/o6/G2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lax/o6/H2;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lax/o6/H2;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lax/o6/u3;

    if-eqz v0, :cond_0

    check-cast p0, Lax/o6/u3;

    invoke-interface {p0}, Lax/o6/u3;->l()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lax/o6/c3;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final k(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/G2;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lax/o6/G2;->c()Lax/o6/d4;

    move-result-object v2

    sget-object v3, Lax/o6/d4;->o0:Lax/o6/d4;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lax/o6/G2;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lax/o6/G2;->f()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lax/o6/c3;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/o6/G2;

    invoke-interface {p0}, Lax/o6/G2;->a()I

    move-result p0

    check-cast v1, Lax/o6/c3;

    invoke-static {v4}, Lax/o6/w2;->B(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result v3

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2}, Lax/o6/w2;->B(I)I

    move-result p0

    invoke-virtual {v1}, Lax/o6/d3;->a()I

    move-result v1

    invoke-static {v1}, Lax/o6/w2;->B(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/o6/G2;

    invoke-interface {p0}, Lax/o6/G2;->a()I

    move-result p0

    check-cast v1, Lax/o6/t3;

    invoke-static {v4}, Lax/o6/w2;->B(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lax/o6/w2;->B(I)I

    move-result v3

    invoke-static {p0}, Lax/o6/w2;->B(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2}, Lax/o6/w2;->B(I)I

    move-result p0

    invoke-interface {v1}, Lax/o6/t3;->k()I

    move-result v1

    invoke-static {v1}, Lax/o6/w2;->B(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lax/o6/H2;->b(Lax/o6/G2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final l(Lax/o6/G2;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lax/o6/G2;->b()Lax/o6/c4;

    move-result-object v0

    sget-object v1, Lax/o6/V2;->b:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lax/o6/c4;->X:Lax/o6/c4;

    sget-object v1, Lax/o6/d4;->q:Lax/o6/d4;

    invoke-virtual {v0}, Lax/o6/c4;->g()Lax/o6/d4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lax/o6/t3;

    if-nez v0, :cond_0

    instance-of v0, p1, Lax/o6/c3;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lax/o6/w4;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lax/o6/p2;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lax/o6/G2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lax/o6/G2;->b()Lax/o6/c4;

    move-result-object p0

    invoke-virtual {p0}, Lax/o6/c4;->g()Lax/o6/d4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c()I
    .locals 4

    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v3, v1}, Lax/o6/N3;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lax/o6/H2;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lax/o6/H2;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lax/o6/H2;

    invoke-direct {v0}, Lax/o6/H2;-><init>()V

    iget-object v1, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v1}, Lax/o6/N3;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v3, v2}, Lax/o6/N3;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lax/o6/J3;

    invoke-virtual {v4}, Lax/o6/J3;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lax/o6/G2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lax/o6/H2;->g(Lax/o6/G2;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v1}, Lax/o6/N3;->d()Ljava/lang/Iterable;

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

    check-cast v3, Lax/o6/G2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lax/o6/H2;->g(Lax/o6/G2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lax/o6/H2;->c:Z

    iput-boolean v1, v0, Lax/o6/H2;->c:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lax/o6/H2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    new-instance v1, Lax/o6/a3;

    invoke-virtual {v0}, Lax/o6/N3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/o6/a3;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->entrySet()Ljava/util/Set;

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

    :cond_0
    instance-of v0, p1, Lax/o6/H2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/o6/H2;

    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    iget-object p1, p1, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0, p1}, Lax/o6/N3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lax/o6/H2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v2, v1}, Lax/o6/N3;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lax/o6/Q2;

    if-eqz v3, :cond_1

    check-cast v2, Lax/o6/Q2;

    invoke-virtual {v2}, Lax/o6/Q2;->x()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lax/o6/Q2;

    if-eqz v2, :cond_3

    check-cast v1, Lax/o6/Q2;

    invoke-virtual {v1}, Lax/o6/Q2;->x()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o6/H2;->b:Z

    return-void
.end method

.method public final g(Lax/o6/G2;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lax/o6/G2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lax/o6/H2;->l(Lax/o6/G2;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lax/o6/H2;->l(Lax/o6/G2;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lax/o6/c3;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o6/H2;->c:Z

    :cond_3
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0, p1, p2}, Lax/o6/N3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v3, v2}, Lax/o6/N3;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lax/o6/H2;->i(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lax/o6/H2;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v0}, Lax/o6/N3;->hashCode()I

    move-result v0

    return v0
.end method
