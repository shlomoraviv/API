.class public Lpl/netigen/simpleguitartuner/n0/b;
.super Ljava/lang/Object;
.source "AudioDispatcherFactory.java"


# direct methods
.method public static a(III)Lpl/netigen/simpleguitartuner/n0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    if-le v1, p1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    new-instance v6, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    mul-int/lit8 v5, p1, 0x2

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 4
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/e;

    int-to-float v8, p0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpl/netigen/simpleguitartuner/n0/e;-><init>(FIIZZ)V

    .line 5
    new-instance p0, Lpl/netigen/simpleguitartuner/n0/f;

    invoke-direct {p0, v6, v0}, Lpl/netigen/simpleguitartuner/n0/f;-><init>(Landroid/media/AudioRecord;Lpl/netigen/simpleguitartuner/n0/e;)V

    .line 6
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 8
    new-instance v0, Lpl/netigen/simpleguitartuner/n0/a;

    invoke-direct {v0, p0, p1, p2}, Lpl/netigen/simpleguitartuner/n0/a;-><init>(Lpl/netigen/simpleguitartuner/n0/f;II)V

    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Initialization error AudioRecord from Microphone"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
