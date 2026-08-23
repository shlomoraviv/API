.class public final Lax/f6/Qy;
.super Lax/f6/lA;


# instance fields
.field private final j:Lax/f6/Ut;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Lax/f6/Dy;

.field private final n:Lax/f6/fI;

.field private final o:Lax/f6/vG;

.field private final p:Lax/f6/YC;

.field private final q:Z

.field private final r:Lax/f6/fr;

.field private s:Z


# direct methods
.method constructor <init>(Lax/f6/kA;Landroid/content/Context;Lax/f6/Ut;ILax/f6/Dy;Lax/f6/fI;Lax/f6/vG;Lax/f6/YC;Lax/f6/fr;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/lA;-><init>(Lax/f6/kA;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Qy;->s:Z

    iput-object p3, p0, Lax/f6/Qy;->j:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/Qy;->l:Landroid/content/Context;

    iput p4, p0, Lax/f6/Qy;->k:I

    iput-object p5, p0, Lax/f6/Qy;->m:Lax/f6/Dy;

    iput-object p6, p0, Lax/f6/Qy;->n:Lax/f6/fI;

    iput-object p7, p0, Lax/f6/Qy;->o:Lax/f6/vG;

    iput-object p8, p0, Lax/f6/Qy;->p:Lax/f6/YC;

    sget-object p1, Lax/f6/Ff;->q5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/Qy;->q:Z

    iput-object p9, p0, Lax/f6/Qy;->r:Lax/f6/fr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lax/f6/lA;->a()V

    iget-object v0, p0, Lax/f6/Qy;->j:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Ut;->destroy()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lax/f6/Qy;->k:I

    return v0
.end method

.method public final j(Lax/f6/Ec;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Qy;->j:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/f6/Ut;->A1(Lax/f6/Ec;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Lax/f6/Tc;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/Qy;->l:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lax/f6/Qy;->q:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/f6/Qy;->o:Lax/f6/vG;

    invoke-virtual {p2}, Lax/f6/vG;->b()V

    :cond_1
    sget-object p2, Lax/f6/Ff;->M0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/Qy;->p:Lax/f6/YC;

    invoke-virtual {p2}, Lax/f6/YC;->b()V

    sget-object p2, Lax/f6/Ff;->N0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lax/f6/nd0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object p3

    invoke-virtual {p3}, Lax/z5/W;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lax/f6/nd0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lax/f6/lA;->a:Lax/f6/h70;

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object p1, p1, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lax/f6/nd0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lax/f6/Ff;->Mb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lax/f6/Qy;->j:Lax/f6/Ut;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lax/f6/U60;->r0:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lax/f6/U60;->s0:I

    iget-object v1, p0, Lax/f6/Qy;->r:Lax/f6/fr;

    invoke-virtual {v1}, Lax/f6/fr;->b()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Qy;->p:Lax/f6/YC;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    invoke-static {p2, p3, v0}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/YC;->p(Lax/w5/W0;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lax/f6/Qy;->s:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/Qy;->p:Lax/f6/YC;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/f6/YC;->p(Lax/w5/W0;)V

    :cond_5
    iget-boolean p2, p0, Lax/f6/Qy;->s:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lax/f6/Qy;->n:Lax/f6/fI;

    iget-object v0, p0, Lax/f6/Qy;->p:Lax/f6/YC;

    invoke-interface {p2, p3, p1, v0}, Lax/f6/fI;->a(ZLandroid/content/Context;Lax/f6/YC;)V

    iget-boolean p1, p0, Lax/f6/Qy;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/f6/Qy;->o:Lax/f6/vG;

    invoke-virtual {p1}, Lax/f6/vG;->a()V
    :try_end_0
    .catch Lax/f6/eI; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Qy;->s:Z

    return-void

    :goto_2
    iget-object p2, p0, Lax/f6/Qy;->p:Lax/f6/YC;

    invoke-virtual {p2, p1}, Lax/f6/YC;->V(Lax/f6/eI;)V

    :cond_7
    return-void
.end method

.method public final l(JI)V
    .locals 1

    iget-object v0, p0, Lax/f6/Qy;->m:Lax/f6/Dy;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Dy;->a(JI)V

    return-void
.end method
