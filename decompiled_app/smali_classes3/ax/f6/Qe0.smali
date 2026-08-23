.class public abstract Lax/f6/Qe0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wi0;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lax/f6/nl0;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/f6/Qe0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final D(I)V
    .locals 4

    iget-object v0, p0, Lax/f6/Qe0;->d:Lax/f6/nl0;

    sget v1, Lax/f6/GW;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/f6/Qe0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/fw0;

    iget-boolean v3, p0, Lax/f6/Qe0;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lax/f6/fw0;->q(Lax/f6/wi0;Lax/f6/nl0;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/fw0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lax/f6/Qe0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/Qe0;->c:I

    :cond_0
    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method protected final g()V
    .locals 4

    iget-object v0, p0, Lax/f6/Qe0;->d:Lax/f6/nl0;

    sget v1, Lax/f6/GW;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/f6/Qe0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/fw0;

    iget-boolean v3, p0, Lax/f6/Qe0;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lax/f6/fw0;->g(Lax/f6/wi0;Lax/f6/nl0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Qe0;->d:Lax/f6/nl0;

    return-void
.end method

.method protected final h(Lax/f6/nl0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/f6/Qe0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/fw0;

    iget-boolean v2, p0, Lax/f6/Qe0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lax/f6/fw0;->b(Lax/f6/wi0;Lax/f6/nl0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final i(Lax/f6/nl0;)V
    .locals 3

    iput-object p1, p0, Lax/f6/Qe0;->d:Lax/f6/nl0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/f6/Qe0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/Qe0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/fw0;

    iget-boolean v2, p0, Lax/f6/Qe0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lax/f6/fw0;->m(Lax/f6/wi0;Lax/f6/nl0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
