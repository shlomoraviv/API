.class public final Lax/y5/y;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V
    .locals 7

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lax/w5/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lax/w5/a;->Z()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A0:Lax/f6/SG;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lax/f6/SG;->a0()V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    invoke-interface {p2}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lax/y5/l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lax/y5/l;->p0:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {}, Lax/v5/v;->l()Lax/y5/a;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lax/y5/l;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o0:Lax/y5/d;

    if-eqz v2, :cond_3

    iget-object p0, v2, Lax/y5/l;->o0:Lax/y5/b;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w0:Ljava/lang/String;

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lax/y5/a;->b(Landroid/content/Context;Lax/y5/l;Lax/y5/d;Lax/y5/b;Lax/f6/kO;Ljava/lang/String;)Z

    return-void

    :cond_4
    move-object v5, p3

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s0:Lax/A5/a;

    iget-boolean v0, v0, Lax/A5/a;->Z:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lax/b6/n;->f()Z

    move-result p2

    if-nez p2, :cond_5

    const/high16 p2, 0x80000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 p2, 0x10000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    sget-object p2, Lax/f6/Ff;->Vc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w0:Ljava/lang/String;

    invoke-static {p0, p3, v5, p1}, Lax/z5/G0;->x(Landroid/content/Context;Landroid/content/Intent;Lax/f6/kO;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p0, p3}, Lax/z5/G0;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
