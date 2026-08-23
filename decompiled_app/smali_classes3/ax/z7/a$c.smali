.class final Lax/z7/a$c;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/z7/a;


# direct methods
.method constructor <init>(Lax/z7/a;)V
    .locals 0

    iput-object p1, p0, Lax/z7/a$c;->q:Lax/z7/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/z7/a$b;

    iget-object v1, p0, Lax/z7/a$c;->q:Lax/z7/a;

    invoke-direct {v0, v1}, Lax/z7/a$b;-><init>(Lax/z7/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lax/z7/a$c;->q:Lax/z7/a;

    iget v0, v0, Lax/z7/a;->q:I

    return v0
.end method
