.class Lax/E7/f$a;
.super Lax/E7/N$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/N$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/E7/f;


# direct methods
.method constructor <init>(Lax/E7/f;)V
    .locals 0

    iput-object p1, p0, Lax/E7/f$a;->q:Lax/E7/f;

    invoke-direct {p0}, Lax/E7/N$b;-><init>()V

    return-void
.end method


# virtual methods
.method e()Lax/E7/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/L<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/f$a;->q:Lax/E7/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/f$a;->q:Lax/E7/f;

    invoke-virtual {v0}, Lax/E7/f;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
