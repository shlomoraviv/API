.class public abstract Lax/k5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/k5/O;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lax/k5/p;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/k5/f;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lax/k5/O;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lax/k5/f;->c:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/k5/f;->c:I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic k()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/k5/k;->a(Lax/k5/l;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final p(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/k5/f;->d:Lax/k5/p;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/k5/p;

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    iget v2, p0, Lax/k5/f;->c:I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lax/k5/O;

    iget-boolean v3, p0, Lax/k5/f;->a:Z

    const/4 v4, 0x1

    invoke-interface {v2, p0, v0, v3, p1}, Lax/k5/O;->c(Lax/k5/l;Lax/k5/p;ZI)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected final q()V
    .locals 5

    iget-object v0, p0, Lax/k5/f;->d:Lax/k5/p;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k5/p;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget v2, p0, Lax/k5/f;->c:I

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/k5/O;

    const/4 v4, 0x5

    iget-boolean v3, p0, Lax/k5/f;->a:Z

    const/4 v4, 0x1

    invoke-interface {v2, p0, v0, v3}, Lax/k5/O;->f(Lax/k5/l;Lax/k5/p;Z)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    iput-object v0, p0, Lax/k5/f;->d:Lax/k5/p;

    const/4 v4, 0x2

    return-void
.end method

.method protected final r(Lax/k5/p;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget v1, p0, Lax/k5/f;->c:I

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/k5/O;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lax/k5/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lax/k5/O;->g(Lax/k5/l;Lax/k5/p;Z)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method protected final s(Lax/k5/p;)V
    .locals 4

    iput-object p1, p0, Lax/k5/f;->d:Lax/k5/p;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/k5/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/k5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/k5/O;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lax/k5/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lax/k5/O;->a(Lax/k5/l;Lax/k5/p;Z)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
