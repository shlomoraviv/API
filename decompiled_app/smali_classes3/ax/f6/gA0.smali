.class final Lax/f6/gA0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/ah0;

.field private final b:Lax/f6/eA0;

.field private c:Lax/f6/fA0;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/f6/fA0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/f6/gA0;->e:F

    new-instance v0, Lax/f6/cA0;

    invoke-direct {v0, p1}, Lax/f6/cA0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lax/f6/eh0;->a(Lax/f6/ah0;)Lax/f6/ah0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/gA0;->a:Lax/f6/ah0;

    iput-object p3, p0, Lax/f6/gA0;->c:Lax/f6/fA0;

    new-instance p1, Lax/f6/eA0;

    invoke-direct {p1, p0, p2}, Lax/f6/eA0;-><init>(Lax/f6/gA0;Landroid/os/Handler;)V

    iput-object p1, p0, Lax/f6/gA0;->b:Lax/f6/eA0;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/gA0;->d:I

    return-void
.end method

.method static bridge synthetic c(Lax/f6/gA0;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lax/f6/gA0;->g(I)V

    invoke-direct {p0, v1}, Lax/f6/gA0;->f(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lax/f6/gA0;->f(I)V

    invoke-direct {p0}, Lax/f6/gA0;->e()V

    invoke-direct {p0, v1}, Lax/f6/gA0;->g(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lax/f6/gA0;->g(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/gA0;->f(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/gA0;->g(I)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lax/f6/gA0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/gA0;->a:Lax/f6/ah0;

    invoke-interface {v0}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lax/f6/gA0;->b:Lax/f6/eA0;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Lax/f6/gA0;->c:Lax/f6/fA0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/hB0;->s(I)I

    move-result v1

    check-cast v0, Lax/f6/dB0;

    iget-object v0, v0, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-virtual {v0}, Lax/f6/hB0;->A()Z

    move-result v2

    invoke-static {v0, v2, p1, v1}, Lax/f6/hB0;->H(Lax/f6/hB0;ZII)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lax/f6/gA0;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lax/f6/gA0;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lax/f6/gA0;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lax/f6/gA0;->e:F

    iget-object p1, p0, Lax/f6/gA0;->c:Lax/f6/fA0;

    if-eqz p1, :cond_2

    check-cast p1, Lax/f6/dB0;

    iget-object p1, p1, Lax/f6/dB0;->q:Lax/f6/hB0;

    invoke-static {p1}, Lax/f6/hB0;->E(Lax/f6/hB0;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lax/f6/gA0;->e:F

    return v0
.end method

.method public final b(ZI)I
    .locals 0

    invoke-direct {p0}, Lax/f6/gA0;->e()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/gA0;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/gA0;->c:Lax/f6/fA0;

    invoke-direct {p0}, Lax/f6/gA0;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/gA0;->g(I)V

    return-void
.end method
