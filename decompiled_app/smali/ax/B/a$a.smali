.class final Lax/B/a$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/B/a;


# direct methods
.method constructor <init>(Lax/B/a;)V
    .locals 0

    iput-object p1, p0, Lax/B/a$a;->q:Lax/B/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/B/a$d;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B/a$a;->q:Lax/B/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/B/a$d;-><init>(Lax/B/a;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/B/a$a;->q:Lax/B/a;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
