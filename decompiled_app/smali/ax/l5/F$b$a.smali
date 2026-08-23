.class final Lax/l5/F$b$a;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/l5/F;


# direct methods
.method public constructor <init>(Lax/l5/F;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lax/l5/F$b$a;->a:Lax/l5/F;

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lax/l5/I;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    shr-int/2addr v2, v0

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x5

    iget-object v0, p0, Lax/l5/F$b$a;->a:Lax/l5/F;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    :cond_2
    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/l5/F;->c(Lax/l5/F;I)V

    return-void
.end method
