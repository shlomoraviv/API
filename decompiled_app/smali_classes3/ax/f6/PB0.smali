.class final Lax/f6/PB0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lH0;
.implements Lax/f6/nF0;


# instance fields
.field private final a:Lax/f6/RB0;

.field final synthetic b:Lax/f6/UB0;


# direct methods
.method public constructor <init>(Lax/f6/UB0;Lax/f6/RB0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/PB0;->a:Lax/f6/RB0;

    return-void
.end method

.method private final a(ILax/f6/aH0;)Landroid/util/Pair;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lax/f6/PB0;->a:Lax/f6/RB0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lax/f6/RB0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lax/f6/RB0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/aH0;

    iget-wide v2, v2, Lax/f6/aH0;->d:J

    iget-wide v4, p2, Lax/f6/aH0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lax/f6/RB0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/f6/aH0;->a(Ljava/lang/Object;)Lax/f6/aH0;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lax/f6/PB0;->a:Lax/f6/RB0;

    iget p2, p2, Lax/f6/RB0;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C(ILax/f6/aH0;Lax/f6/WG0;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/PB0;->a(ILax/f6/aH0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-static {p2}, Lax/f6/UB0;->d(Lax/f6/UB0;)Lax/f6/DI;

    move-result-object p2

    new-instance v0, Lax/f6/NB0;

    invoke-direct {v0, p0, p1, p3}, Lax/f6/NB0;-><init>(Lax/f6/PB0;Landroid/util/Pair;Lax/f6/WG0;)V

    invoke-interface {p2, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/PB0;->a(ILax/f6/aH0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-static {p2}, Lax/f6/UB0;->d(Lax/f6/UB0;)Lax/f6/DI;

    move-result-object p2

    new-instance v0, Lax/f6/LB0;

    invoke-direct {v0, p0, p1, p3, p4}, Lax/f6/LB0;-><init>(Lax/f6/PB0;Landroid/util/Pair;Lax/f6/QG0;Lax/f6/WG0;)V

    invoke-interface {p2, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/PB0;->a(ILax/f6/aH0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-static {p2}, Lax/f6/UB0;->d(Lax/f6/UB0;)Lax/f6/DI;

    move-result-object p2

    new-instance v0, Lax/f6/OB0;

    invoke-direct {v0, p0, p1, p3, p4}, Lax/f6/OB0;-><init>(Lax/f6/PB0;Landroid/util/Pair;Lax/f6/QG0;Lax/f6/WG0;)V

    invoke-interface {p2, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/PB0;->a(ILax/f6/aH0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-static {p2}, Lax/f6/UB0;->d(Lax/f6/UB0;)Lax/f6/DI;

    move-result-object p2

    new-instance v0, Lax/f6/MB0;

    invoke-direct {v0, p0, p1, p3, p4}, Lax/f6/MB0;-><init>(Lax/f6/PB0;Landroid/util/Pair;Lax/f6/QG0;Lax/f6/WG0;)V

    invoke-interface {p2, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/PB0;->a(ILax/f6/aH0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/f6/PB0;->b:Lax/f6/UB0;

    invoke-static {p1}, Lax/f6/UB0;->d(Lax/f6/UB0;)Lax/f6/DI;

    move-result-object p1

    new-instance v0, Lax/f6/KB0;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lax/f6/KB0;-><init>(Lax/f6/PB0;Landroid/util/Pair;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
