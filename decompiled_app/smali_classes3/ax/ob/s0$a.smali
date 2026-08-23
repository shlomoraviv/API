.class Lax/ob/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ob/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ob/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field final synthetic e:Lax/ob/s0;


# direct methods
.method constructor <init>(Lax/ob/s0;)V
    .locals 0

    iput-object p1, p0, Lax/ob/s0$a;->e:Lax/ob/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lax/ob/s0$a;->a:J

    iget v2, p0, Lax/ob/s0$a;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lax/ob/s0$a;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lax/ob/s0$a;->b:J

    iget v2, p0, Lax/ob/s0$a;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lax/ob/s0$a;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbInfoAllocation[alloc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ob/s0$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",free="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ob/s0$a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",sectPerAlloc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/s0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bytesPerSect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/s0$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
