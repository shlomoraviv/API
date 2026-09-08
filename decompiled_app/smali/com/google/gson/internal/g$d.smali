.class abstract Lcom/google/gson/internal/g$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field f:Lcom/google/gson/internal/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/gson/internal/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic i:Lcom/google/gson/internal/g;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/g$d;->i:Lcom/google/gson/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/g;->k:Lcom/google/gson/internal/g$e;

    iget-object v0, v0, Lcom/google/gson/internal/g$e;->i:Lcom/google/gson/internal/g$e;

    iput-object v0, p0, Lcom/google/gson/internal/g$d;->f:Lcom/google/gson/internal/g$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->g:Lcom/google/gson/internal/g$e;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/g;->j:I

    iput p1, p0, Lcom/google/gson/internal/g$d;->h:I

    return-void
.end method


# virtual methods
.method final b()Lcom/google/gson/internal/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->f:Lcom/google/gson/internal/g$e;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/g$d;->i:Lcom/google/gson/internal/g;

    iget-object v2, v1, Lcom/google/gson/internal/g;->k:Lcom/google/gson/internal/g$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/gson/internal/g;->j:I

    iget v2, p0, Lcom/google/gson/internal/g$d;->h:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/gson/internal/g$e;->i:Lcom/google/gson/internal/g$e;

    iput-object v1, p0, Lcom/google/gson/internal/g$d;->f:Lcom/google/gson/internal/g$e;

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->g:Lcom/google/gson/internal/g$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->f:Lcom/google/gson/internal/g$e;

    iget-object v1, p0, Lcom/google/gson/internal/g$d;->i:Lcom/google/gson/internal/g;

    iget-object v1, v1, Lcom/google/gson/internal/g;->k:Lcom/google/gson/internal/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->g:Lcom/google/gson/internal/g$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/g$d;->i:Lcom/google/gson/internal/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/g;->f(Lcom/google/gson/internal/g$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->g:Lcom/google/gson/internal/g$e;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->i:Lcom/google/gson/internal/g;

    iget v0, v0, Lcom/google/gson/internal/g;->j:I

    iput v0, p0, Lcom/google/gson/internal/g$d;->h:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
