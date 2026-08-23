.class Lax/G8/g$b$a;
.super Lax/G8/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G8/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/G8/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lax/G8/g$b;


# direct methods
.method constructor <init>(Lax/G8/g$b;)V
    .locals 0

    iput-object p1, p0, Lax/G8/g$b$a;->k0:Lax/G8/g$b;

    iget-object p1, p1, Lax/G8/g$b;->q:Lax/G8/g;

    invoke-direct {p0, p1}, Lax/G8/g$d;-><init>(Lax/G8/g;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/G8/g$d;->b()Lax/G8/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/G8/g$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
