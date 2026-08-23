.class Lax/E7/f$c;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/E7/f;


# direct methods
.method constructor <init>(Lax/E7/f;)V
    .locals 0

    iput-object p1, p0, Lax/E7/f$c;->q:Lax/E7/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lax/E7/f$c;->q:Lax/E7/f;

    invoke-interface {v0}, Lax/E7/L;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/E7/f$c;->q:Lax/E7/f;

    invoke-virtual {v0, p1}, Lax/E7/f;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/f$c;->q:Lax/E7/f;

    invoke-virtual {v0}, Lax/E7/f;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lax/E7/f$c;->q:Lax/E7/f;

    invoke-interface {v0}, Lax/E7/L;->size()I

    move-result v0

    return v0
.end method
