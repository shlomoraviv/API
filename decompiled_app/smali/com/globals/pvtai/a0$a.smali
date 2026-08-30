.class Lcom/globals/pvtai/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/a0;-><init>(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/globals/pvtai/a0;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/a0;I)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    iput p2, p0, Lcom/globals/pvtai/a0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 4

    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->b(Lcom/globals/pvtai/a0;)Landroid/media/AudioRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v1}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->e(Lcom/globals/pvtai/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->e(Lcom/globals/pvtai/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->e(Lcom/globals/pvtai/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v3, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v3}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v3

    invoke-virtual {v0, v3, v2, p1}, Landroid/media/AudioTrack;->write([BII)I

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/globals/pvtai/a0$a;->a:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->f(Lcom/globals/pvtai/a0;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_1
    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->g(Lcom/globals/pvtai/a0;)I

    move-result v0

    iget-object v1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v1}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/globals/pvtai/a0;->h(Lcom/globals/pvtai/a0;I)I

    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->i(Lcom/globals/pvtai/a0;)S

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object p1

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v0

    mul-int/lit8 v1, v2, 0x2

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v3}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v3, v1

    invoke-static {p1, v0, v1}, Lcom/globals/pvtai/a0;->j(Lcom/globals/pvtai/a0;BB)S

    move-result p1

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->k(Lcom/globals/pvtai/a0;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0, p1}, Lcom/globals/pvtai/a0;->l(Lcom/globals/pvtai/a0;I)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {p1}, Lcom/globals/pvtai/a0;->a(Lcom/globals/pvtai/a0;)[B

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-byte v1, p1, v2

    iget-object v3, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v3}, Lcom/globals/pvtai/a0;->k(Lcom/globals/pvtai/a0;)I

    move-result v3

    if-le v1, v3, :cond_4

    iget-object v3, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v3, v1}, Lcom/globals/pvtai/a0;->l(Lcom/globals/pvtai/a0;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/globals/pvtai/a0$a;->b:Lcom/globals/pvtai/a0;

    invoke-static {v0}, Lcom/globals/pvtai/a0;->m(Lcom/globals/pvtai/a0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occured in updateListener, recording is aborted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/globals/pvtai/e0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
