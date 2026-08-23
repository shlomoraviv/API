.class public abstract Lax/tb/a;
.super Lax/sb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/sb/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/sb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/tb/a;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "element"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/tb/a;->g(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public abstract g(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public bridge abstract i(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lax/tb/a;->i(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
