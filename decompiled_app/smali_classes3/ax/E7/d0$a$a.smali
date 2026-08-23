.class Lax/E7/d0$a$a;
.super Lax/E7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/d0$a;->e()Lax/E7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Lax/E7/d0$a;


# direct methods
.method constructor <init>(Lax/E7/d0$a;)V
    .locals 0

    iput-object p1, p0, Lax/E7/d0$a$a;->Z:Lax/E7/d0$a;

    invoke-direct {p0}, Lax/E7/b;-><init>()V

    iget-object p1, p1, Lax/E7/d0$a;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/E7/d0$a$a;->Y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lax/E7/d0$a$a;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/E7/d0$a$a;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/E7/d0$a$a;->Z:Lax/E7/d0$a;

    iget-object v1, v1, Lax/E7/d0$a;->X:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/E7/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
