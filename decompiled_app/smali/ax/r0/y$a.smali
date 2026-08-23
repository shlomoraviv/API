.class public abstract Lax/r0/y$a;
.super Lax/r0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/r0/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/r0/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lax/r0/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected X:Lax/r0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected Y:Z

.field private final q:Lax/r0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/r0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/a$a;-><init>()V

    iput-object p1, p0, Lax/r0/y$a;->q:Lax/r0/y;

    sget-object v0, Lax/r0/y$f;->Z:Lax/r0/y$f;

    invoke-virtual {p1, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/r0/y;

    iput-object p1, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/r0/y$a;->Y:Z

    return-void
.end method

.method private B(Lax/r0/y;Lax/r0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lax/r0/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A(Lax/r0/y;)Lax/r0/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    invoke-direct {p0, v0, p1}, Lax/r0/y$a;->B(Lax/r0/y;Lax/r0/y;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public bridge synthetic B0()Lax/r0/S;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/y$a;->t()Lax/r0/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lax/r0/S;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/y$a;->w()Lax/r0/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/y$a;->u()Lax/r0/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lax/r0/S;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected bridge synthetic o(Lax/r0/a;)Lax/r0/a$a;
    .locals 1

    check-cast p1, Lax/r0/y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/r0/y$a;->y(Lax/r0/y;)Lax/r0/y$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final s()Lax/r0/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/r0/y$a;->t()Lax/r0/y;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/r0/y;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Lax/r0/a$a;->r(Lax/r0/S;)Lax/r0/n0;

    move-result-object v0

    const/4 v2, 0x3

    throw v0
.end method

.method public t()Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/r0/y$a;->Y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    invoke-virtual {v0}, Lax/r0/y;->B()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r0/y$a;->Y:Z

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x0

    return-object v0
.end method

.method public u()Lax/r0/y$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/r0/y$a;->w()Lax/r0/y;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/r0/y;->D()Lax/r0/y$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/r0/y$a;->t()Lax/r0/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/r0/y$a;->A(Lax/r0/y;)Lax/r0/y$a;

    return-object v0
.end method

.method protected v()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/r0/y$a;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v2, 0x6

    sget-object v1, Lax/r0/y$f;->Z:Lax/r0/y$f;

    invoke-virtual {v0, v1}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/r0/y;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/r0/y$a;->X:Lax/r0/y;

    invoke-direct {p0, v0, v1}, Lax/r0/y$a;->B(Lax/r0/y;Lax/r0/y;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/r0/y$a;->Y:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public w()Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/y$a;->q:Lax/r0/y;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected y(Lax/r0/y;)Lax/r0/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/y$a;->A(Lax/r0/y;)Lax/r0/y$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
