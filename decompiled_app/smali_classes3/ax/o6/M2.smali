.class public Lax/o6/M2;
.super Lax/o6/Y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/o6/Q2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/o6/M2<",
        "TMessageType;TBuilderType;>;>",
        "Lax/o6/Y1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected X:Lax/o6/Q2;

.field private final q:Lax/o6/Q2;


# direct methods
.method protected constructor <init>(Lax/o6/Q2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/o6/Y1;-><init>()V

    iput-object p1, p0, Lax/o6/M2;->q:Lax/o6/Q2;

    invoke-virtual {p1}, Lax/o6/Q2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/o6/Q2;->r()Lax/o6/Q2;

    move-result-object p1

    iput-object p1, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lax/o6/B3;->a()Lax/o6/B3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/o6/B3;->b(Ljava/lang/Class;)Lax/o6/E3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/o6/M2;->m()Lax/o6/M2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lax/o6/t3;
    .locals 1

    invoke-virtual {p0}, Lax/o6/M2;->q()Lax/o6/Q2;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/o6/Q2;->B(Lax/o6/Q2;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Lax/o6/M2;
    .locals 3

    iget-object v0, p0, Lax/o6/M2;->q:Lax/o6/Q2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/o6/Q2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/M2;

    invoke-virtual {p0}, Lax/o6/M2;->q()Lax/o6/Q2;

    move-result-object v1

    iput-object v1, v0, Lax/o6/M2;->X:Lax/o6/Q2;

    return-object v0
.end method

.method public final n(Lax/o6/Q2;)Lax/o6/M2;
    .locals 1

    iget-object v0, p0, Lax/o6/M2;->q:Lax/o6/Q2;

    invoke-virtual {v0, p1}, Lax/o6/Q2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/o6/M2;->s()V

    :cond_0
    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    invoke-static {v0, p1}, Lax/o6/M2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final o()Lax/o6/Q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/o6/M2;->q()Lax/o6/Q2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/o6/Q2;->B(Lax/o6/Q2;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lax/o6/Q3;

    invoke-direct {v1, v0}, Lax/o6/Q3;-><init>(Lax/o6/t3;)V

    throw v1
.end method

.method public q()Lax/o6/Q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->x()V

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    return-object v0
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/o6/M2;->s()V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lax/o6/M2;->q:Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->r()Lax/o6/Q2;

    move-result-object v0

    iget-object v1, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    invoke-static {v0, v1}, Lax/o6/M2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lax/o6/M2;->X:Lax/o6/Q2;

    return-void
.end method
