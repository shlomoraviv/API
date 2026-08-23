.class Lax/E7/G$a;
.super Lax/E7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/G;->j(Ljava/util/Iterator;Lax/D7/p;)Lax/E7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Y:Ljava/util/Iterator;

.field final synthetic Z:Lax/D7/p;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lax/D7/p;)V
    .locals 0

    iput-object p1, p0, Lax/E7/G$a;->Y:Ljava/util/Iterator;

    iput-object p2, p0, Lax/E7/G$a;->Z:Lax/D7/p;

    invoke-direct {p0}, Lax/E7/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lax/E7/G$a;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/E7/G$a;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/E7/G$a;->Z:Lax/D7/p;

    invoke-interface {v1, v0}, Lax/D7/p;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/E7/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
