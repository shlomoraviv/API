.class final Lax/B4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lax/t4/B0;


# direct methods
.method public constructor <init>(Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B4/g;->a:Lax/t4/B0;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    or-int/2addr v0, p0

    return-object p0

    :sswitch_0
    const-string p0, "e/spdivgejm"

    const-string p0, "video/mjpeg"

    const/4 v0, 0x3

    return-object p0

    :sswitch_1
    const-string p0, "video/mp43"

    return-object p0

    :sswitch_2
    const-string p0, "video/mp42"

    const/4 v0, 0x2

    return-object p0

    :sswitch_3
    const/4 v0, 0x7

    const-string p0, "video/avc"

    return-object p0

    :sswitch_4
    const/4 v0, 0x5

    const-string p0, "mo4mi-spvdeve"

    const-string p0, "video/mp4v-es"

    const/4 v0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/4 v1, 0x6

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string p0, "audio/vnd.dts"

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x1

    const-string p0, "co/3oudai"

    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "ltipubda-/am4om"

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_3
    const-string p0, "audio/mpeg"

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const-string p0, "raudowbai"

    const-string p0, "audio/raw"

    return-object p0
.end method

.method private static c(Lax/l5/K;)Lax/B4/a;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result p0

    const/4 v3, 0x6

    invoke-static {p0}, Lax/B4/g;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ongragstkcepo on twrrts tm iuoIniphpnedri cu"

    const-string v1, "Ignoring track with unsupported compression "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "rumtComFpnSahaekt"

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    new-instance p0, Lax/t4/B0$b;

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/t4/B0$b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    const/4 v3, 0x4

    new-instance v0, Lax/B4/g;

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lax/B4/g;-><init>(Lax/t4/B0;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static d(ILax/l5/K;)Lax/B4/a;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lax/B4/g;->c(Lax/l5/K;)Lax/B4/a;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lax/B4/g;->e(Lax/l5/K;)Lax/B4/a;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0}, Lax/l5/h0;->l0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string p1, "StreamFormatChunk"

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lax/l5/K;)Lax/B4/a;
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/l5/K;->z()I

    move-result v0

    const/4 v7, 0x7

    invoke-static {v0}, Lax/B4/g;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported format tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    const-string v0, "CFSrtkenutamrhatm"

    const-string v0, "StreamFormatChunk"

    const/4 v7, 0x2

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->z()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3}, Lax/l5/h0;->b0(I)I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/l5/K;->z()I

    move-result v4

    const/4 v7, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v6, v4}, Lax/l5/K;->l([BII)V

    new-instance p0, Lax/t4/B0$b;

    invoke-direct {p0}, Lax/t4/B0$b;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v0}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    const/4 v7, 0x2

    const-string v0, "audio/raw"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    :cond_1
    const-string v0, "4os-dati/uampml"

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    if-lez v4, :cond_2

    const/4 v7, 0x2

    invoke-static {v5}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    :cond_2
    new-instance v0, Lax/B4/g;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lax/B4/g;-><init>(Lax/t4/B0;)V

    const/4 v7, 0x5

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x66727473

    const/4 v1, 0x2

    return v0
.end method
