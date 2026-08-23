.class public final Lax/D/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field a:Ljava/lang/Object;

.field b:Lax/D/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lax/D/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/D/d;->H()Lax/D/d;

    move-result-object v0

    iput-object v0, p0, Lax/D/c$a;->c:Lax/D/d;

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/D/c$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object v0, p0, Lax/D/c$a;->b:Lax/D/c$d;

    iput-object v0, p0, Lax/D/c$a;->c:Lax/D/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/D/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lax/D/c$a;->b:Lax/D/c$d;

    iget-object v1, p0, Lax/D/c$a;->c:Lax/D/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lax/D/d;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/D/c$a;->d:Z

    iget-object v1, p0, Lax/D/c$a;->b:Lax/D/c$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lax/D/c$d;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/D/c$a;->d()V

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/D/c$a;->d:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lax/D/c$a;->b:Lax/D/c$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lax/D/c$d;->a(Z)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/D/c$a;->d()V

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/D/c$a;->d:Z

    iget-object v1, p0, Lax/D/c$a;->b:Lax/D/c$d;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lax/D/c$d;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/D/c$a;->d()V

    :cond_1
    return v0
.end method

.method protected finalize()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/D/c$a;->b:Lax/D/c$d;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/D/c$d;->isDone()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lax/D/c$b;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rrsrw mpgge  areodeoa:rlt.eeehwd toceb Toocfhsaeua nhtecuel ivme tt eal -l  lwwttc  pthogse ejs bTeisu"

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/D/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lax/D/c$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/D/c$d;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lax/D/c$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/D/c$a;->c:Lax/D/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/D/d;->A(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method
