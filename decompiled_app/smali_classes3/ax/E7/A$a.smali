.class Lax/E7/A$a;
.super Lax/E7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/A;->p()Lax/E7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/i0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Lax/E7/A;

.field final q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lax/E7/w<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/A;)V
    .locals 0

    iput-object p1, p0, Lax/E7/A$a;->Z:Lax/E7/A;

    invoke-direct {p0}, Lax/E7/i0;-><init>()V

    iget-object p1, p1, Lax/E7/A;->k0:Lax/E7/z;

    invoke-virtual {p1}, Lax/E7/z;->g()Lax/E7/B;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/B;->n()Lax/E7/i0;

    move-result-object p1

    iput-object p1, p0, Lax/E7/A$a;->q:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/E7/A$a;->X:Ljava/lang/Object;

    invoke-static {}, Lax/E7/G;->g()Lax/E7/i0;

    move-result-object p1

    iput-object p1, p0, Lax/E7/A$a;->Y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/A$a;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/E7/A$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lax/E7/A$a;->X:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E7/w;

    invoke-virtual {v0}, Lax/E7/w;->n()Lax/E7/i0;

    move-result-object v0

    iput-object v0, p0, Lax/E7/A$a;->Y:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lax/E7/A$a;->X:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/E7/A$a;->Y:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lax/E7/K;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/E7/A$a;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/E7/A$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
