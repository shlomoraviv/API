.class public final Lax/L4/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    new-instance v0, Lax/L4/e;

    invoke-direct {v0, p1}, Lax/L4/e;-><init>(I)V

    new-instance v1, Lax/L4/f;

    invoke-direct {v1, p1}, Lax/L4/f;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lax/L4/d$b;-><init>(Lax/D7/v;Lax/D7/v;Z)V

    return-void
.end method

.method constructor <init>(Lax/D7/v;Lax/D7/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D7/v<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lax/D7/v<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/d$b;->a:Lax/D7/v;

    iput-object p2, p0, Lax/L4/d$b;->b:Lax/D7/v;

    iput-boolean p3, p0, Lax/L4/d$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lax/L4/d;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x4

    invoke-static {p0}, Lax/L4/d;->r(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lax/L4/p$a;)Lax/L4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/L4/d$b;->d(Lax/L4/p$a;)Lax/L4/d;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(Lax/L4/p$a;)Lax/L4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/L4/p$a;->a:Lax/L4/w;

    const/4 v9, 0x0

    iget-object v0, v0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v3, "e:seCtccaoed"

    const-string v3, "createCodec:"

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2}, Lax/l5/W;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v9, 0x5

    new-instance v3, Lax/L4/d;

    iget-object v0, p0, Lax/L4/d$b;->a:Lax/D7/v;

    const/4 v9, 0x0

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v0, p0, Lax/L4/d$b;->b:Lax/D7/v;

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    const/4 v9, 0x3

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v9, 0x6

    iget-boolean v7, p0, Lax/L4/d$b;->c:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lax/L4/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLax/L4/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lax/l5/W;->c()V

    iget-object v0, p1, Lax/L4/p$a;->b:Landroid/media/MediaFormat;

    const/4 v9, 0x6

    iget-object v1, p1, Lax/L4/p$a;->d:Landroid/view/Surface;

    const/4 v9, 0x5

    iget-object v2, p1, Lax/L4/p$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lax/L4/p$a;->f:I

    const/4 v9, 0x4

    invoke-static {v3, v0, v1, v2, p1}, Lax/L4/d;->q(Lax/L4/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    const/4 v9, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v1}, Lax/L4/d;->a()V

    :cond_1
    :goto_1
    const/4 v9, 0x7

    throw p1
.end method
