.class final Lax/r0/H$c;
.super Lax/r0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/H;-><init>(Lax/r0/H$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/H$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/H$c;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Lax/r0/A$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lax/r0/A$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lax/r0/A$i;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, Lax/r0/H$c;->f(Ljava/lang/Object;J)Lax/r0/A$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lax/r0/A$i;->J()V

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
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

    invoke-static {p1, p3, p4}, Lax/r0/H$c;->f(Ljava/lang/Object;J)Lax/r0/A$i;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p2, p3, p4}, Lax/r0/H$c;->f(Ljava/lang/Object;J)Lax/r0/A$i;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lax/r0/A$i;->T0()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lax/r0/A$i;->S(I)Lax/r0/A$i;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
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

    invoke-static {p1, p2, p3}, Lax/r0/H$c;->f(Ljava/lang/Object;J)Lax/r0/A$i;

    move-result-object v0

    invoke-interface {v0}, Lax/r0/A$i;->T0()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lax/r0/A$i;->S(I)Lax/r0/A$i;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method
