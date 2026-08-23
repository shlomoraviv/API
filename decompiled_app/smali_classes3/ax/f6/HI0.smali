.class final Lax/f6/HI0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HI0;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Lax/i5/r;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/f6/HI0;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/f6/HI0;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/HI0;

    invoke-static {p0}, Lax/i5/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/f6/HI0;-><init>(Landroid/media/Spatializer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lax/f6/PI0;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lax/f6/HI0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/HI0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/GI0;

    invoke-direct {v0, p0, p1}, Lax/f6/GI0;-><init>(Lax/f6/HI0;Lax/f6/PI0;)V

    iput-object v0, p0, Lax/f6/HI0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/f6/HI0;->c:Landroid/os/Handler;

    iget-object p2, p0, Lax/f6/HI0;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/f6/FI0;

    invoke-direct {v0, p1}, Lax/f6/FI0;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lax/f6/HI0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {p2, v0, p1}, Lax/i5/q;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/HI0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/HI0;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/HI0;->a:Landroid/media/Spatializer;

    invoke-static {v1, v0}, Lax/i5/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v0, p0, Lax/f6/HI0;->c:Landroid/os/Handler;

    sget v1, Lax/f6/GW;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lax/f6/HI0;->c:Landroid/os/Handler;

    iput-object v1, p0, Lax/f6/HI0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lax/f6/xS;Lax/f6/C;)Z
    .locals 4

    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p2, Lax/f6/C;->D:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    const-string v2, "audio/iamf"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lax/f6/C;->D:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    iget v0, p2, Lax/f6/C;->D:I

    :goto_0
    invoke-static {v0}, Lax/f6/GW;->A(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lax/f6/C;->E:I

    if-eq p2, v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_3
    iget-object p2, p0, Lax/f6/HI0;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p1

    iget-object p1, p1, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lax/i5/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lax/f6/HI0;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lax/i5/u;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lax/f6/HI0;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lax/i5/t;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/HI0;->b:Z

    return v0
.end method
