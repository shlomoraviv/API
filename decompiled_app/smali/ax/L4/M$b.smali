.class public Lax/L4/M$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L4/p$a;)Lax/L4/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lax/L4/M$b;->b(Lax/L4/p$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x2

    const-string v2, "configureCodec"

    const/4 v5, 0x1

    invoke-static {v2}, Lax/l5/W;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p1, Lax/L4/p$a;->b:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    iget-object v3, p1, Lax/L4/p$a;->d:Landroid/view/Surface;

    const/4 v5, 0x2

    iget-object v4, p1, Lax/L4/p$a;->e:Landroid/media/MediaCrypto;

    const/4 v5, 0x4

    iget p1, p1, Lax/L4/p$a;->f:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lax/l5/W;->c()V

    const-string p1, "etsscotdCa"

    const-string p1, "startCodec"

    invoke-static {p1}, Lax/l5/W;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v5, 0x0

    new-instance p1, Lax/L4/M;

    invoke-direct {p1, v1, v0}, Lax/L4/M;-><init>(Landroid/media/MediaCodec;Lax/L4/M$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, v1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method protected b(Lax/L4/p$a;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/L4/p$a;->a:Lax/L4/w;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p1, p1, Lax/L4/p$a;->a:Lax/L4/w;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "rCcmadoe:tce"

    const-string v1, "createCodec:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/W;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lax/l5/W;->c()V

    return-object p1
.end method
