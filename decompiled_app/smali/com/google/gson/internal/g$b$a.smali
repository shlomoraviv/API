.class Lcom/google/gson/internal/g$b$a;
.super Lcom/google/gson/internal/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/gson/internal/g$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/g$b$a;->j:Lcom/google/gson/internal/g$b;

    iget-object p1, p1, Lcom/google/gson/internal/g$b;->f:Lcom/google/gson/internal/g;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/g$d;-><init>(Lcom/google/gson/internal/g;)V

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

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/g$d;->b()Lcom/google/gson/internal/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/g$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
