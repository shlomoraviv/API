.class final Lax/z7/k$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/z7/k;

.field private final q:Lax/z7/h$c;


# direct methods
.method constructor <init>(Lax/z7/k;)V
    .locals 2

    iput-object p1, p0, Lax/z7/k$b;->X:Lax/z7/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lax/z7/h;

    iget-object v1, p1, Lax/z7/k;->Y:Lax/z7/f;

    invoke-virtual {v1}, Lax/z7/f;->d()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lax/z7/h;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lax/z7/h;->a()Lax/z7/h$c;

    move-result-object p1

    iput-object p1, p0, Lax/z7/k$b;->q:Lax/z7/h$c;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lax/z7/k$b;->X:Lax/z7/k;

    iget-object v0, v0, Lax/z7/k;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lax/z7/k$b;->q:Lax/z7/h$c;

    invoke-virtual {v0}, Lax/z7/h$c;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lax/z7/k$a;

    iget-object v1, p0, Lax/z7/k$b;->X:Lax/z7/k;

    iget-object v2, p0, Lax/z7/k$b;->q:Lax/z7/h$c;

    invoke-direct {v0, v1, v2}, Lax/z7/k$a;-><init>(Lax/z7/k;Lax/z7/h$c;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/z7/k$b;->X:Lax/z7/k;

    iget-object v0, v0, Lax/z7/k;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lax/z7/k$b;->q:Lax/z7/h$c;

    invoke-virtual {v1}, Lax/z7/h$c;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
