.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/c;
.super Lax/v4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/v4/L<",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static U0:I

.field public static final synthetic V0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lax/v4/p;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;-><init>(Landroid/os/Handler;Lax/v4/C;[Lax/v4/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lax/v4/C;Lax/v4/E;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/v4/L;-><init>(Landroid/os/Handler;Lax/v4/C;Lax/v4/E;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lax/v4/C;[Lax/v4/p;)V
    .locals 1

    new-instance v0, Lax/v4/d0$f;

    invoke-direct {v0}, Lax/v4/d0$f;-><init>()V

    invoke-virtual {v0, p3}, Lax/v4/d0$f;->i([Lax/v4/p;)Lax/v4/d0$f;

    move-result-object p3

    invoke-virtual {p3}, Lax/v4/d0$f;->g()Lax/v4/d0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;-><init>(Landroid/os/Handler;Lax/v4/C;Lax/v4/E;)V

    return-void
.end method

.method public static s0(I)V
    .locals 0

    sput p0, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->U0:I

    return-void
.end method

.method private t0(Lax/t4/B0;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->u0(Lax/t4/B0;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Lax/t4/B0;->E0:I

    iget v3, p1, Lax/t4/B0;->F0:I

    const/4 v4, 0x4

    invoke-static {v4, v1, v3}, Lax/l5/h0;->c0(III)Lax/t4/B0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/v4/L;->c0(Lax/t4/B0;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "audio/ac3"

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private u0(Lax/t4/B0;I)Z
    .locals 1

    iget v0, p1, Lax/t4/B0;->E0:I

    iget p1, p1, Lax/t4/B0;->F0:I

    invoke-static {p2, v0, p1}, Lax/l5/h0;->c0(III)Lax/t4/B0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/v4/L;->n0(Lax/t4/B0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic X(Lax/t4/B0;Lax/x4/b;)Lax/x4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->q0(Lax/t4/B0;Lax/x4/b;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic b0(Lax/x4/g;)Lax/t4/B0;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->r0(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)Lax/t4/B0;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method protected o0(Lax/t4/B0;)I
    .locals 3

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->u0(Lax/t4/B0;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->u0(Lax/t4/B0;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lax/t4/B0;->M0:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected q0(Lax/t4/B0;Lax/x4/b;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/d;
        }
    .end annotation

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Lax/l5/W;->a(Ljava/lang/String;)V

    iget p2, p1, Lax/t4/B0;->s0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v5, 0x1680

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->t0(Lax/t4/B0;)Z

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/ext/ffmpeg/c;->U0:I

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(ZLax/t4/B0;IIIZI)V

    invoke-static {}, Lax/l5/W;->c()V

    return-object v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected r0(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)Lax/t4/B0;
    .locals 3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->B()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E()I

    move-result v1

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    return-object p1
.end method
