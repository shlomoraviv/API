.class Lax/f6/jh0;
.super Lax/f6/Bh0;

# interfaces
.implements Lax/f6/ui0;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Bh0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/f6/Bh0;->l(Ljava/lang/Object;Ljava/util/List;Lax/f6/yh0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
