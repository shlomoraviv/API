.class final Lax/o6/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/w0;


# instance fields
.field private X:Z

.field private Y:Ljava/lang/Object;

.field private final q:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/o6/o0;->q:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lax/o6/o0;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/o6/o0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/o6/o0;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o6/o0;->X:Z

    :cond_0
    iget-object v0, p0, Lax/o6/o0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lax/o6/o0;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/o6/o0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lax/o6/o0;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/o6/o0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/o6/o0;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/o6/o0;->X:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/o6/o0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lax/o6/o0;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/o6/o0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
