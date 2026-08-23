.class final Lax/Yb/f;
.super Lax/Ub/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Ub/C<",
        "Lax/Yb/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLax/Yb/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Ub/C;-><init>(JLax/Ub/C;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Lax/Yb/e;->f()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lax/Yb/f;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public n()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/Yb/e;->f()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public o(ILjava/lang/Throwable;Lax/vb/g;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lax/Yb/e;->c()Lax/Ub/F;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/Yb/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/Ub/C;->p()V

    const/4 v0, 0x4

    return-void
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2

    iget-object v0, p0, Lax/Yb/f;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSsoh=paeigrme[tnedS"

    const-string v1, "SemaphoreSegment[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lax/Ub/C;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
