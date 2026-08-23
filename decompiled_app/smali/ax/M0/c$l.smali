.class public Lax/M0/c$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M0/c$l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/M0/c$l;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/M0/c$l;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/M0/c$l;->c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/M0/c$l;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "s soa o rn usrtdoIpte  p  seindr norreott"

    const-string v1, "It is not supported to send an error for "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/M0/c$l;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/M0/c$l;->c:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/M0/c$l;->d:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/M0/c$l;->d:Z

    invoke-virtual {p0, p1}, Lax/M0/c$l;->c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/M0/c$l;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/M0/c$l;->c:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/M0/c$l;->d:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/M0/c$l;->c:Z

    invoke-virtual {p0, p1}, Lax/M0/c$l;->d(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "de(mlcset) adrrsehaR(lel hr sRri uudscwrtel)reda )t:s nh(aleeE en yndoefen led oanbdeo  l"

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/M0/c$l;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method g(I)V
    .locals 1

    iput p1, p0, Lax/M0/c$l;->e:I

    return-void
.end method
