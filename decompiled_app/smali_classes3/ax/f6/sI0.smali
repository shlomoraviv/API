.class public final synthetic Lax/f6/sI0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lax/f6/Yh0;->i()Lax/f6/Yh0;

    move-result-object v0

    new-instance v1, Lax/f6/LI0;

    invoke-direct {v1}, Lax/f6/LI0;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/NI0;

    new-instance v2, Lax/f6/LI0;

    invoke-direct {v2}, Lax/f6/LI0;-><init>()V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/NI0;

    new-instance v3, Lax/f6/LI0;

    invoke-direct {v3}, Lax/f6/LI0;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->b(II)Lax/f6/Yh0;

    move-result-object v0

    new-instance v1, Lax/f6/MI0;

    invoke-direct {v1}, Lax/f6/MI0;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/NI0;

    new-instance v1, Lax/f6/MI0;

    invoke-direct {v1}, Lax/f6/MI0;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/NI0;

    new-instance v1, Lax/f6/MI0;

    invoke-direct {v1}, Lax/f6/MI0;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lax/f6/Yh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yh0;->a()I

    move-result p1

    return p1
.end method
