.class public Lax/L4/z$b;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final X:Z

.field public final Y:Lax/L4/w;

.field public final Z:Ljava/lang/String;

.field public final k0:Lax/L4/z$b;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t4/B0;Ljava/lang/Throwable;ZI)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {p4}, Lax/L4/z$b;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lax/L4/z$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/L4/w;Ljava/lang/String;Lax/L4/z$b;)V

    return-void
.end method

.method public constructor <init>(Lax/t4/B0;Ljava/lang/Throwable;ZLax/L4/w;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lax/L4/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    sget p1, Lax/l5/h0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lax/L4/z$b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lax/L4/z$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/L4/w;Ljava/lang/String;Lax/L4/z$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/L4/w;Ljava/lang/String;Lax/L4/z$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lax/L4/z$b;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lax/L4/z$b;->X:Z

    iput-object p5, p0, Lax/L4/z$b;->Y:Lax/L4/w;

    iput-object p6, p0, Lax/L4/z$b;->Z:Ljava/lang/String;

    iput-object p7, p0, Lax/L4/z$b;->k0:Lax/L4/z$b;

    return-void
.end method

.method static synthetic a(Lax/L4/z$b;Lax/L4/z$b;)Lax/L4/z$b;
    .locals 1

    invoke-direct {p0, p1}, Lax/L4/z$b;->c(Lax/L4/z$b;)Lax/L4/z$b;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    if-gez p0, :cond_0

    const/4 v3, 0x3

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer2.mediacodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MediaCodecRenderer_"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lax/L4/z$b;)Lax/L4/z$b;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lax/L4/z$b;

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lax/L4/z$b;->q:Ljava/lang/String;

    const/4 v8, 0x3

    iget-boolean v4, p0, Lax/L4/z$b;->X:Z

    const/4 v8, 0x3

    iget-object v5, p0, Lax/L4/z$b;->Y:Lax/L4/w;

    iget-object v6, p0, Lax/L4/z$b;->Z:Ljava/lang/String;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lax/L4/z$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLax/L4/w;Ljava/lang/String;Lax/L4/z$b;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return-object p0
.end method
