.class Lax/G3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G3/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lax/G3/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/G3/a;

.field final synthetic q:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lax/G3/a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lax/G3/a$a;->X:Lax/G3/a;

    iput-object p2, p0, Lax/G3/a$a;->q:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/G3/g;
    .locals 2

    iget-object v0, p0, Lax/G3/a$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/G3/g;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/G3/a$a;->q:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/G3/a$a;->b()Lax/G3/g;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method
