.class final Lax/Dd/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Dd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final X:Lax/Dd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Dd/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/Dd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/Dd/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Dd/j$b;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    return-void
.end method


# virtual methods
.method public P0(Lax/Dd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    new-instance v1, Lax/Dd/j$b$a;

    invoke-direct {v1, p0, p1}, Lax/Dd/j$b$a;-><init>(Lax/Dd/j$b;Lax/Dd/d;)V

    invoke-interface {v0, v1}, Lax/Dd/b;->P0(Lax/Dd/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    invoke-interface {v0}, Lax/Dd/b;->cancel()V

    return-void
.end method

.method public clone()Lax/Dd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Dd/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Dd/j$b;

    iget-object v1, p0, Lax/Dd/j$b;->q:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    invoke-interface {v2}, Lax/Dd/b;->clone()Lax/Dd/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/Dd/j$b;-><init>(Ljava/util/concurrent/Executor;Lax/Dd/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Dd/j$b;->clone()Lax/Dd/b;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lax/Dd/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Dd/D<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    invoke-interface {v0}, Lax/Dd/b;->execute()Lax/Dd/D;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    invoke-interface {v0}, Lax/Dd/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lax/Dd/j$b;->X:Lax/Dd/b;

    invoke-interface {v0}, Lax/Dd/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
