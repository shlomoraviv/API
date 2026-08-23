.class abstract Lax/f6/Dk0;
.super Lax/f6/tk0;


# instance fields
.field private v0:Ljava/util/List;


# direct methods
.method constructor <init>(Lax/f6/ei0;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/f6/tk0;-><init>(Lax/f6/ei0;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lax/f6/Ai0;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lax/f6/Dk0;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final R(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Dk0;->v0:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/Ck0;

    invoke-direct {v1, p2}, Lax/f6/Ck0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final S()V
    .locals 1

    iget-object v0, p0, Lax/f6/Dk0;->v0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lax/f6/Dk0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/hk0;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final W(I)V
    .locals 0

    invoke-super {p0, p1}, Lax/f6/tk0;->W(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/Dk0;->v0:Ljava/util/List;

    return-void
.end method

.method abstract X(Ljava/util/List;)Ljava/lang/Object;
.end method
