.class Lax/E7/A$b;
.super Lax/E7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/A;->r()Lax/E7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/i0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/E7/A;

.field q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lax/E7/w<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/A;)V
    .locals 0

    iput-object p1, p0, Lax/E7/A$b;->Y:Lax/E7/A;

    invoke-direct {p0}, Lax/E7/i0;-><init>()V

    iget-object p1, p1, Lax/E7/A;->k0:Lax/E7/z;

    invoke-virtual {p1}, Lax/E7/z;->k()Lax/E7/w;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/w;->n()Lax/E7/i0;

    move-result-object p1

    iput-object p1, p0, Lax/E7/A$b;->q:Ljava/util/Iterator;

    invoke-static {}, Lax/E7/G;->g()Lax/E7/i0;

    move-result-object p1

    iput-object p1, p0, Lax/E7/A$b;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/E7/A$b;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/E7/A$b;->q:Ljava/util/Iterator;

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

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/A$b;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/E7/A$b;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E7/w;

    invoke-virtual {v0}, Lax/E7/w;->n()Lax/E7/i0;

    move-result-object v0

    iput-object v0, p0, Lax/E7/A$b;->X:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lax/E7/A$b;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
