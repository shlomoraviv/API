.class public final Lax/c0/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final q:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "TT;",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lax/Eb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lax/Eb/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/c0/W;->q:Lax/Eb/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lax/c0/W;->X:Ljava/util/List;

    iput-object p1, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/c0/W;->q:Lax/Eb/l;

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Iterator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/c0/W;->X:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    const/4 v2, 0x0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/c0/W;->X:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/c0/W;->X:Ljava/util/List;

    invoke-static {p1}, Lax/sb/n;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    const/4 v2, 0x1

    iput-object p1, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    iget-object p1, p0, Lax/c0/W;->X:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/sb/n;->x(Ljava/util/List;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/W;->Y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/c0/W;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
