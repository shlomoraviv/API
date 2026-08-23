.class Lax/r0/k0$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field private X:Z

.field private Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Lax/r0/k0;

.field private q:I


# direct methods
.method private constructor <init>(Lax/r0/k0;)V
    .locals 0

    iput-object p1, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lax/r0/k0$f;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/k0;Lax/r0/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/k0$f;-><init>(Lax/r0/k0;)V

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

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/k0$f;->Y:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/r0/k0;->c(Lax/r0/k0;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/r0/k0$f;->Y:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lax/r0/k0$f;->Y:Ljava/util/Iterator;

    const/4 v1, 0x2

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r0/k0$f;->X:Z

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/k0$f;->q:I

    add-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p0, Lax/r0/k0$f;->q:I

    iget-object v0, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    invoke-static {v0}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    invoke-static {v0}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/k0$f;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/r0/k0$f;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget v0, p0, Lax/r0/k0$f;->q:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    const/4 v3, 0x4

    invoke-static {v2}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    invoke-static {v0}, Lax/r0/k0;->c(Lax/r0/k0;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/r0/k0$f;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/r0/k0$f;->c()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 4

    iget-boolean v0, p0, Lax/r0/k0$f;->X:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/r0/k0$f;->X:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    invoke-static {v0}, Lax/r0/k0;->a(Lax/r0/k0;)V

    const/4 v3, 0x3

    iget v0, p0, Lax/r0/k0$f;->q:I

    iget-object v1, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    invoke-static {v1}, Lax/r0/k0;->b(Lax/r0/k0;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/r0/k0$f;->Z:Lax/r0/k0;

    const/4 v3, 0x0

    iget v1, p0, Lax/r0/k0$f;->q:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lax/r0/k0$f;->q:I

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lax/r0/k0;->d(Lax/r0/k0;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lax/r0/k0$f;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "lmsax) r l)ebr( s(fdooeeavnc eewe"

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
