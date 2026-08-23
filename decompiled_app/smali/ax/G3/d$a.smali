.class Lax/G3/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G3/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lax/G3/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Ljava/util/Iterator;

.field final synthetic Y:Lax/G3/d;

.field final synthetic q:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lax/G3/d;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lax/G3/d$a;->Y:Lax/G3/d;

    iput-object p2, p0, Lax/G3/d$a;->q:Ljava/util/Iterator;

    iput-object p3, p0, Lax/G3/d$a;->X:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/G3/d$c;
    .locals 4

    iget-object v0, p0, Lax/G3/d$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/G3/d$a;->X:Ljava/util/Iterator;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/G3/g;

    const/4 v3, 0x2

    new-instance v2, Lax/G3/d$c;

    invoke-direct {v2, v0, v1}, Lax/G3/d$c;-><init>(Ljava/lang/String;Lax/G3/g;)V

    const/4 v3, 0x4

    return-object v2
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lax/G3/d$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/G3/d$a;->b()Lax/G3/d$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
