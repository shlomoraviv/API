.class public final Lax/f6/pr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method synthetic constructor <init>(Lax/f6/xS;Lax/f6/VE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    sget v1, Lax/f6/GW;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p1, v0}, Lax/v4/f;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    invoke-static {p1, p2}, Lax/v4/g;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    return-void
.end method
