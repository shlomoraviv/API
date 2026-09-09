.class public final Lkotlinx/coroutines/z2/n;
.super Lkotlinx/coroutines/z2/z;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/z2/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/z;",
        "Lkotlinx/coroutines/z2/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z2/z;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z2/n;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public bridge synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/n;->I()Lkotlinx/coroutines/z2/n;

    move-result-object v0

    return-object v0
.end method

.method public E(Lkotlinx/coroutines/z2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public F(Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public H()Lkotlinx/coroutines/z2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public I()Lkotlinx/coroutines/z2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z2/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final J()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/n;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/z2/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z2/o;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/n;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/z2/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z2/p;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/n;->H()Lkotlinx/coroutines/z2/n;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$b;",
            ")",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/z2/n;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
