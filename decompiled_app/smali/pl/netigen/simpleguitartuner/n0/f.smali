.class Lpl/netigen/simpleguitartuner/n0/f;
.super Ljava/lang/Object;
.source "AudioInputStream.java"


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:Lpl/netigen/simpleguitartuner/n0/e;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lpl/netigen/simpleguitartuner/n0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/n0/f;->a:Landroid/media/AudioRecord;

    .line 3
    iput-object p2, p0, Lpl/netigen/simpleguitartuner/n0/f;->b:Lpl/netigen/simpleguitartuner/n0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/f;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/f;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public b()Lpl/netigen/simpleguitartuner/n0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/f;->b:Lpl/netigen/simpleguitartuner/n0/e;

    return-object v0
.end method

.method public c([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/n0/f;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    return p1
.end method
