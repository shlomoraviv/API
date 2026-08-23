.class public final Lax/X0/t;
.super Lax/X0/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/X0/D<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/X0/D;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/X0/D;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lax/X0/D;->clear()V

    return-void
.end method

.method public f(Lax/X0/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/D<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/X0/D;->f(Lax/X0/D;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/X0/D;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
