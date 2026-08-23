.class final Lax/r0/H$b;
.super Lax/r0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/r0/H$b;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/H;-><init>(Lax/r0/H$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/H$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/H$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/H$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lax/r0/G;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lax/r0/F;

    const/4 v3, 0x5

    invoke-direct {v0, p3}, Lax/r0/F;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, v0, Lax/r0/b0;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    instance-of v1, v0, Lax/r0/A$i;

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Lax/r0/A$i;

    invoke-interface {v0, p3}, Lax/r0/A$i;->S(I)Lax/r0/A$i;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0

    :cond_2
    sget-object v1, Lax/r0/H$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    invoke-static {p0, p1, p2, v1}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1

    :cond_3
    const/4 v3, 0x0

    instance-of v1, v0, Lax/r0/r0;

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    new-instance v1, Lax/r0/F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, p3

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lax/r0/F;-><init>(I)V

    const/4 v3, 0x0

    check-cast v0, Lax/r0/r0;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lax/r0/F;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1

    :cond_4
    const/4 v3, 0x0

    instance-of v1, v0, Lax/r0/b0;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    instance-of v1, v0, Lax/r0/A$i;

    if-eqz v1, :cond_5

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, Lax/r0/A$i;

    invoke-interface {v1}, Lax/r0/A$i;->T0()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_5

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v0, p3

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lax/r0/A$i;->S(I)Lax/r0/A$i;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lax/r0/G;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Lax/r0/G;

    const/4 v3, 0x5

    invoke-interface {v0}, Lax/r0/G;->I0()Lax/r0/G;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    sget-object v1, Lax/r0/H$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of v1, v0, Lax/r0/b0;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    instance-of v1, v0, Lax/r0/A$i;

    if-eqz v1, :cond_3

    check-cast v0, Lax/r0/A$i;

    invoke-interface {v0}, Lax/r0/A$i;->T0()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lax/r0/A$i;->J()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, p2, p3, v0}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lax/r0/H$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, p3, p4, v0}, Lax/r0/H$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1, p3, p4, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0}, Lax/r0/H$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
