.class Lax/i5/m$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/m$g;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Lax/i5/r;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/i5/m$g;->b:Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Lax/i5/m$g;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance v0, Lax/i5/m$g;

    invoke-static {p0}, Lax/i5/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/i5/m$g;-><init>(Landroid/media/Spatializer;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public a(Lax/v4/e;Lax/t4/B0;)Z
    .locals 4

    iget-object v0, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "u3sacaoi-oejdc"

    const-string v1, "audio/eac3-joc"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget v0, p2, Lax/t4/B0;->E0:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v0, p2, Lax/t4/B0;->E0:I

    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v0}, Lax/l5/h0;->G(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x7

    iget p2, p2, Lax/t4/B0;->F0:I

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p2, p0, Lax/i5/m$g;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Lax/v4/e;->b()Lax/v4/e$d;

    move-result-object p1

    iget-object p1, p1, Lax/v4/e$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lax/i5/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public b(Lax/i5/m;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/i5/m$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/i5/m$g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lax/i5/m$g$a;

    invoke-direct {v0, p0, p1}, Lax/i5/m$g$a;-><init>(Lax/i5/m$g;Lax/i5/m;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/i5/m$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lax/i5/m$g;->c:Landroid/os/Handler;

    iget-object p2, p0, Lax/i5/m$g;->a:Landroid/media/Spatializer;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/v0/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/v0/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/i5/m$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x2

    invoke-static {p2, v0, p1}, Lax/i5/q;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/i5/m$g;->a:Landroid/media/Spatializer;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/i5/u;->a(Landroid/media/Spatializer;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lax/i5/m$g;->a:Landroid/media/Spatializer;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/i5/t;->a(Landroid/media/Spatializer;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/i5/m$g;->b:Z

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/i5/m$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lax/i5/m$g;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lax/i5/m$g;->a:Landroid/media/Spatializer;

    invoke-static {v1, v0}, Lax/i5/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/i5/m$g;->c:Landroid/os/Handler;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lax/i5/m$g;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    iput-object v1, p0, Lax/i5/m$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    return-void
.end method
