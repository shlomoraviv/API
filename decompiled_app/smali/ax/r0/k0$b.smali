.class Lax/r0/k0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/r0/k0;

.field private q:I


# direct methods
.method private constructor <init>(Lax/r0/k0;)V
    .locals 0

    iput-object p1, p0, Lax/r0/k0$b;->Y:Lax/r0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lax/r0/k0$b;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/k0;Lax/r0/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/k0$b;-><init>(Lax/r0/k0;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/k0$b;->X:Ljava/util/Iterator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/k0$b;->Y:Lax/r0/k0;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/r0/k0;->e(Lax/r0/k0;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/r0/k0$b;->X:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lax/r0/k0$b;->X:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/k0$b;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/r0/k0$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/r0/k0$b;->Y:Lax/r0/k0;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lax/r0/k0$b;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/r0/k0$b;->q:I

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lax/r0/k0$b;->q:I

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/r0/k0$b;->Y:Lax/r0/k0;

    invoke-static {v1}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lax/r0/k0$b;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/r0/k0$b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
