.class final Lax/z7/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private X:Lax/z7/j;

.field private Y:Ljava/lang/Object;

.field private Z:Z

.field private k0:Z

.field private l0:Lax/z7/j;

.field final synthetic m0:Lax/z7/h;

.field private q:I


# direct methods
.method constructor <init>(Lax/z7/h;)V
    .locals 0

    iput-object p1, p0, Lax/z7/h$b;->m0:Lax/z7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lax/z7/h$b;->q:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/z7/h$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/z7/h$b;->X:Lax/z7/j;

    iput-object v0, p0, Lax/z7/h$b;->l0:Lax/z7/j;

    iget-object v1, p0, Lax/z7/h$b;->Y:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/z7/h$b;->k0:Z

    iput-boolean v2, p0, Lax/z7/h$b;->Z:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lax/z7/h$b;->X:Lax/z7/j;

    iput-object v2, p0, Lax/z7/h$b;->Y:Ljava/lang/Object;

    new-instance v2, Lax/z7/h$a;

    iget-object v3, p0, Lax/z7/h$b;->m0:Lax/z7/h;

    invoke-direct {v2, v3, v0, v1}, Lax/z7/h$a;-><init>(Lax/z7/h;Lax/z7/j;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lax/z7/h$b;->k0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lax/z7/h$b;->k0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/z7/h$b;->Y:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lax/z7/h$b;->Y:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lax/z7/h$b;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/z7/h$b;->q:I

    iget-object v2, p0, Lax/z7/h$b;->m0:Lax/z7/h;

    iget-object v2, v2, Lax/z7/h;->X:Lax/z7/f;

    iget-object v2, v2, Lax/z7/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lax/z7/h$b;->m0:Lax/z7/h;

    iget-object v0, v0, Lax/z7/h;->X:Lax/z7/f;

    iget-object v2, v0, Lax/z7/f;->d:Ljava/util/List;

    iget v3, p0, Lax/z7/h$b;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v0

    iput-object v0, p0, Lax/z7/h$b;->X:Lax/z7/j;

    iget-object v2, p0, Lax/z7/h$b;->m0:Lax/z7/h;

    iget-object v2, v2, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lax/z7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/z7/h$b;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/z7/h$b;->Y:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/z7/h$b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lax/z7/h$b;->l0:Lax/z7/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/z7/h$b;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->g(Z)V

    iput-boolean v1, p0, Lax/z7/h$b;->Z:Z

    iget-object v0, p0, Lax/z7/h$b;->l0:Lax/z7/j;

    iget-object v1, p0, Lax/z7/h$b;->m0:Lax/z7/h;

    iget-object v1, v1, Lax/z7/h;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/z7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
