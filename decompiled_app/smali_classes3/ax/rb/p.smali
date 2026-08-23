.class final Lax/rb/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/rb/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/rb/h<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile X:Ljava/lang/Object;

.field private final Y:Ljava/lang/Object;

.field private q:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Eb/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/rb/p;->q:Lax/Eb/a;

    sget-object p1, Lax/rb/r;->a:Lax/rb/r;

    iput-object p1, p0, Lax/rb/p;->X:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lax/rb/p;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lax/Eb/a;Ljava/lang/Object;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/rb/p;-><init>(Lax/Eb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lax/rb/p;->X:Ljava/lang/Object;

    sget-object v1, Lax/rb/r;->a:Lax/rb/r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/rb/p;->X:Ljava/lang/Object;

    sget-object v1, Lax/rb/r;->a:Lax/rb/r;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/rb/p;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lax/rb/p;->X:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/rb/p;->q:Lax/Eb/a;

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lax/rb/p;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/rb/p;->q:Lax/Eb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/rb/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/rb/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
