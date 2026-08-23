.class public final Lax/y5/E;
.super Lax/y5/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/y5/x;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final Q4(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lax/y5/x;->B0:I

    iget-object p1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
