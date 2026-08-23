.class final Lax/E7/A$e;
.super Lax/E7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient X:Lax/E7/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/A<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/A<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/w;-><init>()V

    iput-object p1, p0, Lax/E7/A$e;->X:Lax/E7/A;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/E7/A$e;->X:Lax/E7/A;

    invoke-virtual {v0, p1}, Lax/E7/A;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lax/E7/A$e;->X:Lax/E7/A;

    iget-object v0, v0, Lax/E7/A;->k0:Lax/E7/z;

    invoke-virtual {v0}, Lax/E7/z;->k()Lax/E7/w;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/w;->n()Lax/E7/i0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/E7/w;

    invoke-virtual {v1, p1, p2}, Lax/E7/w;->f([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A$e;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lax/E7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/A$e;->X:Lax/E7/A;

    invoke-virtual {v0}, Lax/E7/A;->r()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lax/E7/A$e;->X:Lax/E7/A;

    invoke-virtual {v0}, Lax/E7/A;->size()I

    move-result v0

    return v0
.end method
