.class Lax/H2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/H2/s<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private X:Lax/H2/n$a;

.field private Y:Lax/E2/h;

.field private Z:I

.field private k0:Z

.field private final l0:Lax/H2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final q:Z


# direct methods
.method constructor <init>(Lax/H2/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TZ;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/H2/s;

    iput-object p1, p0, Lax/H2/n;->l0:Lax/H2/s;

    iput-boolean p2, p0, Lax/H2/n;->q:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-boolean v0, p0, Lax/H2/n;->k0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lax/H2/n;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/H2/n;->Z:I

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "o snu nuyr redateeercirlcaCcqoe sa"

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H2/n;->l0:Lax/H2/s;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/H2/s;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method c()Z
    .locals 2

    iget-boolean v0, p0, Lax/H2/n;->q:Z

    const/4 v1, 0x1

    return v0
.end method

.method d()V
    .locals 3

    iget v0, p0, Lax/H2/n;->Z:I

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lax/H2/n;->Z:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lax/H2/n;->Z:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H2/n;->X:Lax/H2/n$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/H2/n;->Y:Lax/E2/h;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p0}, Lax/H2/n$a;->a(Lax/E2/h;Lax/H2/n;)V

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const/4 v2, 0x0

    const-string v1, "ha mt dmai nuaMlt eertce  nershlaosl"

    const-string v1, "Must call release on the main thread"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrtoo nrnaua sireurc  ee qyel eccoodaoectsanretdCee yl"

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Lax/E2/h;Lax/H2/n$a;)V
    .locals 1

    iput-object p1, p0, Lax/H2/n;->Y:Lax/E2/h;

    iput-object p2, p0, Lax/H2/n;->X:Lax/H2/n$a;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/H2/n;->l0:Lax/H2/s;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lax/H2/n;->l0:Lax/H2/s;

    invoke-interface {v0}, Lax/H2/s;->getSize()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public recycle()V
    .locals 3

    iget v0, p0, Lax/H2/n;->Z:I

    const/4 v2, 0x7

    if-gtz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/H2/n;->k0:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H2/n;->k0:Z

    iget-object v0, p0, Lax/H2/n;->l0:Lax/H2/s;

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/H2/s;->recycle()V

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, " c sebaaecytecreatCrdoyl no sahecaueede na tnrrel bclh r"

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Cannot recycle a resource while it is still acquired"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "EngineResource{isCacheable="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/H2/n;->q:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "nt eirb,=sl"

    const-string v1, ", listener="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/H2/n;->X:Lax/H2/n$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", key="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/H2/n;->Y:Lax/E2/h;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ueac drt=qi"

    const-string v1, ", acquired="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/H2/n;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dR =lesipycec"

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lax/H2/n;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "er es,=crtu"

    const-string v1, ", resource="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/H2/n;->l0:Lax/H2/s;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
