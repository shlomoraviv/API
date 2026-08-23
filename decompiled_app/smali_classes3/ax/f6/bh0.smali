.class final Lax/f6/bh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lax/f6/ah0;


# instance fields
.field final X:Lax/f6/ah0;

.field volatile transient Y:Z

.field transient Z:Ljava/lang/Object;

.field private final transient q:Lax/f6/gh0;


# direct methods
.method constructor <init>(Lax/f6/ah0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/gh0;

    invoke-direct {v0}, Lax/f6/gh0;-><init>()V

    iput-object v0, p0, Lax/f6/bh0;->q:Lax/f6/gh0;

    iput-object p1, p0, Lax/f6/bh0;->X:Lax/f6/ah0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lax/f6/bh0;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/bh0;->q:Lax/f6/gh0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/bh0;->Y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/bh0;->X:Lax/f6/ah0;

    invoke-interface {v1}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lax/f6/bh0;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/f6/bh0;->Y:Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lax/f6/bh0;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lax/f6/bh0;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/bh0;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/bh0;->X:Lax/f6/ah0;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
