.class public final Lax/w5/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/w5/W1;

.field private final b:Lax/w5/U1;

.field private final c:Lax/w5/w1;

.field private final d:Lax/f6/ri;

.field private final e:Lax/f6/Qn;

.field private final f:Lax/f6/si;

.field private g:Lax/f6/uo;

.field private final h:Lax/w5/X1;


# direct methods
.method public constructor <init>(Lax/w5/W1;Lax/w5/U1;Lax/w5/w1;Lax/f6/ri;Lax/f6/Pp;Lax/f6/Qn;Lax/f6/si;Lax/w5/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w5/w;->a:Lax/w5/W1;

    iput-object p2, p0, Lax/w5/w;->b:Lax/w5/U1;

    iput-object p3, p0, Lax/w5/w;->c:Lax/w5/w1;

    iput-object p4, p0, Lax/w5/w;->d:Lax/f6/ri;

    iput-object p6, p0, Lax/w5/w;->e:Lax/f6/Qn;

    iput-object p7, p0, Lax/w5/w;->f:Lax/f6/si;

    iput-object p8, p0, Lax/w5/w;->h:Lax/w5/X1;

    return-void
.end method

.method static bridge synthetic a(Lax/w5/w;)Lax/w5/U1;
    .locals 0

    iget-object p0, p0, Lax/w5/w;->b:Lax/w5/U1;

    return-object p0
.end method

.method static bridge synthetic b(Lax/w5/w;)Lax/w5/W1;
    .locals 0

    iget-object p0, p0, Lax/w5/w;->a:Lax/w5/W1;

    return-object p0
.end method

.method static bridge synthetic g(Lax/w5/w;)Lax/w5/w1;
    .locals 0

    iget-object p0, p0, Lax/w5/w;->c:Lax/w5/w1;

    return-object p0
.end method

.method static bridge synthetic i(Lax/w5/w;)Lax/f6/ri;
    .locals 0

    iget-object p0, p0, Lax/w5/w;->d:Lax/f6/ri;

    return-object p0
.end method

.method static bridge synthetic k(Lax/w5/w;)Lax/f6/Qn;
    .locals 0

    iget-object p0, p0, Lax/w5/w;->e:Lax/f6/Qn;

    return-object p0
.end method

.method static bridge synthetic m(Lax/w5/w;)Lax/f6/uo;
    .locals 0

    iget-object p0, p0, Lax/w5/w;->g:Lax/f6/uo;

    return-object p0
.end method

.method static bridge synthetic p(Lax/w5/w;Lax/f6/uo;)V
    .locals 0

    iput-object p1, p0, Lax/w5/w;->g:Lax/f6/uo;

    return-void
.end method

.method static bridge synthetic q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v0

    invoke-static {}, Lax/w5/y;->c()Lax/A5/a;

    move-result-object p1

    iget-object v2, p1, Lax/A5/a;->q:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lax/A5/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/w5/Q;
    .locals 1

    new-instance v0, Lax/w5/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/w5/q;-><init>(Lax/w5/w;Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/Q;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)Lax/w5/V;
    .locals 6

    new-instance v0, Lax/w5/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/w5/m;-><init>(Lax/w5/w;Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/V;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)Lax/w5/V;
    .locals 6

    new-instance v0, Lax/w5/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/w5/o;-><init>(Lax/w5/w;Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/V;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lax/f6/dm;)Lax/w5/Q0;
    .locals 1

    new-instance v0, Lax/w5/g;

    invoke-direct {v0, p0, p1, p2}, Lax/w5/g;-><init>(Lax/w5/w;Landroid/content/Context;Lax/f6/dm;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/Q0;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lax/f6/yh;
    .locals 1

    new-instance v0, Lax/w5/u;

    invoke-direct {v0, p0, p2, p3, p1}, Lax/w5/u;-><init>(Lax/w5/w;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/yh;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lax/f6/dm;)Lax/f6/Ln;
    .locals 1

    new-instance v0, Lax/w5/k;

    invoke-direct {v0, p0, p1, p2}, Lax/w5/k;-><init>(Lax/w5/w;Landroid/content/Context;Lax/f6/dm;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Ln;

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lax/f6/Tn;
    .locals 5

    new-instance v0, Lax/w5/e;

    invoke-direct {v0, p0, p1}, Lax/w5/e;-><init>(Lax/w5/w;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lax/A5/p;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Tn;

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/f6/Cp;
    .locals 1

    new-instance v0, Lax/w5/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/w5/c;-><init>(Lax/w5/w;Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Cp;

    return-object p1
.end method

.method public final o(Landroid/content/Context;Lax/f6/dm;)Lax/f6/Iq;
    .locals 1

    new-instance v0, Lax/w5/i;

    invoke-direct {v0, p0, p1, p2}, Lax/w5/i;-><init>(Lax/w5/w;Landroid/content/Context;Lax/f6/dm;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Iq;

    return-object p1
.end method
