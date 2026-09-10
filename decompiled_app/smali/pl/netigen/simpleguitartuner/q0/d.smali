.class public final Lpl/netigen/simpleguitartuner/q0/d;
.super Ljava/lang/Object;
.source "PitchConverter.java"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lpl/netigen/simpleguitartuner/q0/d;->a:D

    return-void
.end method

.method public static a(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x4092c00000000000L    # 1200.0

    const-wide v2, 0x40205a0250e824edL    # 8.17579892

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    sget-wide v0, Lpl/netigen/simpleguitartuner/q0/d;->a:D

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static b(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    const-wide v2, 0x407b800000000000L    # 440.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    sget-wide v0, Lpl/netigen/simpleguitartuner/q0/d;->a:D

    div-double/2addr p0, v0

    const-wide v0, 0x4051400000000000L    # 69.0

    add-double/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public static c(D)D
    .locals 2

    const-wide v0, 0x4051400000000000L    # 69.0

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x407b800000000000L    # 440.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static d(I)D
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    int-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/q0/d;->c(D)D

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIDI keys are values from 0 to 127, inclusive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is invalid."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
