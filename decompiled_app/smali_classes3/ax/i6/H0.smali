.class public Lax/i6/H0;
.super Lax/i6/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/i6/J0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/i6/H0<",
        "TMessageType;TBuilderType;>;>",
        "Lax/i6/c0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected X:Lax/i6/J0;

.field private final q:Lax/i6/J0;


# direct methods
.method protected constructor <init>(Lax/i6/J0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/i6/c0;-><init>()V

    iput-object p1, p0, Lax/i6/H0;->q:Lax/i6/J0;

    invoke-virtual {p1}, Lax/i6/J0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/i6/J0;->c()Lax/i6/J0;

    move-result-object p1

    iput-object p1, p0, Lax/i6/H0;->X:Lax/i6/J0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lax/i6/H0;
    .locals 3

    iget-object v0, p0, Lax/i6/H0;->q:Lax/i6/J0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/H0;

    invoke-virtual {p0}, Lax/i6/H0;->c()Lax/i6/J0;

    move-result-object v1

    iput-object v1, v0, Lax/i6/H0;->X:Lax/i6/J0;

    return-object v0
.end method

.method public c()Lax/i6/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/i6/H0;->X:Lax/i6/J0;

    invoke-virtual {v0}, Lax/i6/J0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/i6/H0;->X:Lax/i6/J0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/i6/H0;->X:Lax/i6/J0;

    invoke-virtual {v0}, Lax/i6/J0;->j()V

    iget-object v0, p0, Lax/i6/H0;->X:Lax/i6/J0;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/i6/H0;->b()Lax/i6/H0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lax/i6/j1;
    .locals 1

    invoke-virtual {p0}, Lax/i6/H0;->c()Lax/i6/J0;

    move-result-object v0

    return-object v0
.end method
