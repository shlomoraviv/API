.class public abstract Lax/wc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/A;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final delegate:Lax/wc/A;


# direct methods
.method public constructor <init>(Lax/wc/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/j;->delegate:Lax/wc/A;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lax/wc/A;
    .locals 1

    iget-object v0, p0, Lax/wc/j;->delegate:Lax/wc/A;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wc/j;->delegate:Lax/wc/A;

    invoke-interface {v0}, Lax/wc/A;->close()V

    return-void
.end method

.method public final delegate()Lax/wc/A;
    .locals 1

    iget-object v0, p0, Lax/wc/j;->delegate:Lax/wc/A;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wc/j;->delegate:Lax/wc/A;

    invoke-interface {v0}, Lax/wc/A;->flush()V

    return-void
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/j;->delegate:Lax/wc/A;

    invoke-interface {v0}, Lax/wc/A;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/wc/j;->delegate:Lax/wc/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lax/wc/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/wc/j;->delegate:Lax/wc/A;

    invoke-interface {v0, p1, p2, p3}, Lax/wc/A;->write(Lax/wc/e;J)V

    return-void
.end method
