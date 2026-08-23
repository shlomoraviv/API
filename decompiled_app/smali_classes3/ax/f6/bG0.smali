.class final Lax/f6/bG0;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lax/f6/bG0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lax/f6/aG0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic b()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lax/f6/bG0;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static bridge synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lax/f6/bG0;->a:Ljava/lang/Boolean;

    return-void
.end method
