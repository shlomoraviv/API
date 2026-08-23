.class public final Lax/f6/GZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GZ;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/GZ;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/FZ;

    invoke-direct {v0, p0}, Lax/f6/FZ;-><init>(Lax/f6/GZ;)V

    iget-object v1, p0, Lax/f6/GZ;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/HZ;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/GZ;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/z5/c;->a()F

    move-result v11

    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/z5/c;->e()Z

    move-result v12

    if-nez v0, :cond_0

    new-instance v2, Lax/f6/HZ;

    const/4 v10, -0x1

    const/4 v13, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v13}, Lax/f6/HZ;-><init>(IZZIIIIIFZZ)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    sget-object v2, Lax/f6/Ff;->Ra:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/z5/b;->i(Landroid/media/AudioManager;)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v8, v1

    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    new-instance v2, Lax/f6/HZ;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lax/f6/HZ;-><init>(IZZIIIIIFZZ)V

    return-object v2
.end method
