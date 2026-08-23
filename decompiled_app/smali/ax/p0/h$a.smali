.class public final Lax/p0/h$a;
.super Lax/r0/y$a;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/y$a<",
        "Lax/p0/h;",
        "Lax/p0/h$a;",
        ">;",
        "Lax/r0/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/p0/h;->N()Lax/p0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r0/y$a;-><init>(Lax/r0/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/p0/e;)V
    .locals 0

    invoke-direct {p0}, Lax/p0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Z)Lax/p0/h$a;
    .locals 2

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x5

    check-cast v0, Lax/p0/h;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/p0/h;->O(Lax/p0/h;Z)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public E(D)Lax/p0/h$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    check-cast v0, Lax/p0/h;

    invoke-static {v0, p1, p2}, Lax/p0/h;->M(Lax/p0/h;D)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public F(F)Lax/p0/h$a;
    .locals 2

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x3

    check-cast v0, Lax/p0/h;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/p0/h;->P(Lax/p0/h;F)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public G(I)Lax/p0/h$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x1

    check-cast v0, Lax/p0/h;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/p0/h;->Q(Lax/p0/h;I)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public H(J)Lax/p0/h$a;
    .locals 2

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x0

    check-cast v0, Lax/p0/h;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lax/p0/h;->J(Lax/p0/h;J)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lax/p0/h$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x3

    check-cast v0, Lax/p0/h;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/p0/h;->K(Lax/p0/h;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public J(Lax/p0/g$a;)Lax/p0/h$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    check-cast v0, Lax/p0/h;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lax/p0/h;->L(Lax/p0/h;Lax/p0/g$a;)V

    return-object p0
.end method
