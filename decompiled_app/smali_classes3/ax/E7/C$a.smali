.class public final Lax/E7/C$a;
.super Lax/E7/A$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/A$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/E7/A$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/E7/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/C<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/A$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lax/E7/A$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/E7/T;->a(Ljava/util/Comparator;)Lax/E7/T;

    move-result-object v1

    invoke-virtual {v1}, Lax/E7/T;->d()Lax/E7/T;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/E7/T;->b(Ljava/lang/Iterable;)Lax/E7/y;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lax/E7/A$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lax/E7/C;->v(Ljava/util/Collection;Ljava/util/Comparator;)Lax/E7/C;

    move-result-object v0

    return-object v0
.end method
