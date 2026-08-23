.class public abstract Lax/W4/j0;
.super Lax/W4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/W4/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lax/W4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lax/W4/B;)V
    .locals 0

    invoke-direct {p0}, Lax/W4/f;-><init>()V

    iput-object p1, p0, Lax/W4/j0;->k:Lax/W4/B;

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;Lax/W4/B$b;)Lax/W4/B$b;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/W4/j0;->I(Ljava/lang/Void;Lax/W4/B$b;)Lax/W4/B$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic D(Ljava/lang/Object;J)J
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/W4/j0;->K(Ljava/lang/Void;J)J

    move-result-wide p1

    const/4 v0, 0x6

    return-wide p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;I)I
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/W4/j0;->M(Ljava/lang/Void;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Lax/W4/B;Lax/t4/T1;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lax/W4/j0;->O(Ljava/lang/Void;Lax/W4/B;Lax/t4/T1;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected H(Lax/W4/B$b;)Lax/W4/B$b;
    .locals 1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected final I(Ljava/lang/Void;Lax/W4/B$b;)Lax/W4/B$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lax/W4/j0;->H(Lax/W4/B$b;)Lax/W4/B$b;

    move-result-object p1

    return-object p1
.end method

.method protected J(J)J
    .locals 1

    return-wide p1
.end method

.method protected final K(Ljava/lang/Void;J)J
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3}, Lax/W4/j0;->J(J)J

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method

.method protected L(I)I
    .locals 1

    return p1
.end method

.method protected final M(Ljava/lang/Void;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lax/W4/j0;->L(I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected abstract N(Lax/t4/T1;)V
.end method

.method protected final O(Ljava/lang/Void;Lax/W4/B;Lax/t4/T1;)V
    .locals 1

    invoke-virtual {p0, p3}, Lax/W4/j0;->N(Lax/t4/T1;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected final P()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/W4/j0;->l:Ljava/lang/Void;

    iget-object v1, p0, Lax/W4/j0;->k:Lax/W4/B;

    invoke-virtual {p0, v0, v1}, Lax/W4/f;->G(Ljava/lang/Object;Lax/W4/B;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected Q()V
    .locals 1

    invoke-virtual {p0}, Lax/W4/j0;->P()V

    const/4 v0, 0x4

    return-void
.end method

.method public j()Lax/t4/J0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/j0;->k:Lax/W4/B;

    invoke-interface {v0}, Lax/W4/B;->j()Lax/t4/J0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lax/W4/j0;->k:Lax/W4/B;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/W4/B;->m()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public n()Lax/t4/T1;
    .locals 2

    iget-object v0, p0, Lax/W4/j0;->k:Lax/W4/B;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/W4/B;->n()Lax/t4/T1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected final y(Lax/k5/O;)V
    .locals 1

    invoke-super {p0, p1}, Lax/W4/f;->y(Lax/k5/O;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/W4/j0;->Q()V

    const/4 v0, 0x3

    return-void
.end method
