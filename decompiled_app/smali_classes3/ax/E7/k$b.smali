.class Lax/E7/k$b;
.super Lax/E7/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/k;->A()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/k<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lax/E7/k;


# direct methods
.method constructor <init>(Lax/E7/k;)V
    .locals 1

    iput-object p1, p0, Lax/E7/k$b;->k0:Lax/E7/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/E7/k$e;-><init>(Lax/E7/k;Lax/E7/k$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/k$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/k$g;

    iget-object v1, p0, Lax/E7/k$b;->k0:Lax/E7/k;

    invoke-direct {v0, v1, p1}, Lax/E7/k$g;-><init>(Lax/E7/k;I)V

    return-object v0
.end method
