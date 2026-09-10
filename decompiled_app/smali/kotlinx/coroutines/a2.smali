.class public abstract Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/z;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;
.implements Lkotlinx/coroutines/o1;


# instance fields
.field public i:Lkotlinx/coroutines/b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/b2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->i:Lkotlinx/coroutines/b2;

    if-nez v0, :cond_0

    const-string v1, "job"

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E(Lkotlinx/coroutines/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/a2;->i:Lkotlinx/coroutines/b2;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->i:Lkotlinx/coroutines/b2;

    if-nez v0, :cond_0

    const-string v1, "job"

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b2;->y0(Lkotlinx/coroutines/a2;)V

    return-void
.end method

.method public l()Lkotlinx/coroutines/f2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/a2;->i:Lkotlinx/coroutines/b2;

    if-nez v1, :cond_0

    const-string v2, "job"

    invoke-static {v2}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
