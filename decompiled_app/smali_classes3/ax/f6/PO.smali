.class final Lax/f6/PO;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final a:Lax/f6/sQ;


# direct methods
.method public constructor <init>(Lax/f6/sQ;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lax/f6/PO;->a:Lax/f6/sQ;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    invoke-static {p1}, Lax/l5/I;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/PO;->a:Lax/f6/sQ;

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    invoke-static {v0, v1}, Lax/f6/sQ;->c(Lax/f6/sQ;I)V

    return-void
.end method
