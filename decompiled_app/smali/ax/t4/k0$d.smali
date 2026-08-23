.class final Lax/t4/k0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m5/o;
.implements Lax/n5/a;
.implements Lax/t4/y1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private X:Lax/n5/a;

.field private Y:Lax/m5/o;

.field private Z:Lax/n5/a;

.field private q:Lax/m5/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lax/t4/k0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J[F)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0$d;->Z:Lax/n5/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lax/n5/a;->c(J[F)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/k0$d;->X:Lax/n5/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lax/n5/a;->c(J[F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/k0$d;->Z:Lax/n5/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/n5/a;->d()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/k0$d;->X:Lax/n5/a;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/n5/a;->d()V

    :cond_1
    return-void
.end method

.method public f(JJLax/t4/B0;Landroid/media/MediaFormat;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lax/t4/k0$d;->Y:Lax/m5/o;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v6}, Lax/m5/o;->f(JJLax/t4/B0;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v7, v6

    move-object v6, v5

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    const/4 v8, 0x4

    iget-object v1, p0, Lax/t4/k0$d;->q:Lax/m5/o;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lax/m5/o;->f(JJLax/t4/B0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x2710

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    check-cast p2, Lax/n5/l;

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/t4/k0$d;->Y:Lax/m5/o;

    iput-object p1, p0, Lax/t4/k0$d;->Z:Lax/n5/a;

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/n5/l;->getVideoFrameMetadataListener()Lax/m5/o;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/t4/k0$d;->Y:Lax/m5/o;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lax/n5/l;->getCameraMotionListener()Lax/n5/a;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/t4/k0$d;->Z:Lax/n5/a;

    return-void

    :cond_2
    check-cast p2, Lax/n5/a;

    iput-object p2, p0, Lax/t4/k0$d;->X:Lax/n5/a;

    return-void

    :cond_3
    check-cast p2, Lax/m5/o;

    iput-object p2, p0, Lax/t4/k0$d;->q:Lax/m5/o;

    const/4 v1, 0x7

    return-void
.end method
