.class Lax/E7/F$a;
.super Lax/E7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/F;->i(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Iterable;

.field final synthetic Y:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lax/E7/F$a;->X:Ljava/lang/Iterable;

    iput p2, p0, Lax/E7/F$a;->Y:I

    invoke-direct {p0}, Lax/E7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/F$a;->X:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lax/E7/F$a;->Y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lax/E7/F$a;->Y:I

    invoke-static {v0, v1}, Lax/E7/G;->b(Ljava/util/Iterator;I)I

    new-instance v1, Lax/E7/F$a$a;

    invoke-direct {v1, p0, v0}, Lax/E7/F$a$a;-><init>(Lax/E7/F$a;Ljava/util/Iterator;)V

    return-object v1
.end method
