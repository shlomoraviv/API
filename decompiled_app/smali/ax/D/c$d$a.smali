.class Lax/D/c$d$a;
.super Lax/D/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/D/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic n0:Lax/D/c$d;


# direct methods
.method constructor <init>(Lax/D/c$d;)V
    .locals 0

    iput-object p1, p0, Lax/D/c$d$a;->n0:Lax/D/c$d;

    invoke-direct {p0}, Lax/D/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/D/c$d$a;->n0:Lax/D/c$d;

    const/4 v3, 0x5

    iget-object v0, v0, Lax/D/c$d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/D/c$a;

    if-nez v0, :cond_0

    const-string v0, "eisleetbt oaaC emcnoje  slfr ld gagnabefrp eirtbc, l hulscoeweluot"

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v0, v0, Lax/D/c$a;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "]"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
