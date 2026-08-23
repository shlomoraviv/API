.class public Lax/a2/b;
.super Lax/P1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a2/b$c;,
        Lax/a2/b$d;,
        Lax/a2/b$f;,
        Lax/a2/b$e;,
        Lax/a2/b$g;
    }
.end annotation


# static fields
.field private static final z0:Ljava/util/logging/Logger;


# instance fields
.field private l0:Ljava/lang/String;

.field private m0:Lax/a2/b$d;

.field private n0:Landroid/app/ProgressDialog;

.field private o0:Landroid/webkit/WebView;

.field private p0:Landroid/widget/LinearLayout;

.field private q0:Landroid/view/View;

.field private r0:Z

.field private s0:Landroid/app/Activity;

.field private t0:Z

.field private u0:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y0:Lax/a2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/a2/b;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/a2/b;->z0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lax/a2/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)V
    .locals 1

    sget-object v0, Lax/P1/B$b;->Z:Lax/P1/B$b;

    invoke-direct {p0, p1, v0}, Lax/P1/B;-><init>(Landroid/content/Context;Lax/P1/B$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/a2/b;->t0:Z

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    iput-object p2, p0, Lax/a2/b;->y0:Lax/a2/b$c;

    iput-object p3, p0, Lax/a2/b;->l0:Ljava/lang/String;

    iput-object p8, p0, Lax/a2/b;->m0:Lax/a2/b$d;

    iput-boolean v0, p0, Lax/a2/b;->r0:Z

    iput-object p1, p0, Lax/a2/b;->s0:Landroid/app/Activity;

    iput-object p7, p0, Lax/a2/b;->u0:Ljava/lang/String;

    iput-object p5, p0, Lax/a2/b;->x0:Ljava/lang/String;

    iput-object p6, p0, Lax/a2/b;->w0:Ljava/lang/String;

    iput-object p4, p0, Lax/a2/b;->v0:Ljava/lang/String;

    new-instance p1, Lax/a2/b$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lax/a2/b$b;-><init>(Lax/a2/b;Landroid/content/Context;)V

    iput-object p1, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0074

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/P1/B;->n(Landroid/view/View;)V

    return-void
.end method

.method static synthetic A(Lax/a2/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/a2/b;->x0:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic B(Lax/a2/b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/a2/b;->w0:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic C(Lax/a2/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/a2/b;->u0:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)Lax/a2/b;
    .locals 9

    new-instance v0, Lax/a2/b;

    sget-object v2, Lax/a2/b$c;->q:Lax/a2/b$c;

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lax/a2/b;-><init>(Landroid/app/Activity;Lax/a2/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)V

    new-instance p0, Lax/a2/b$a;

    invoke-direct {p0, v8}, Lax/a2/b$a;-><init>(Lax/a2/b$d;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private E()V
    .locals 5

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    new-instance v2, Lax/a2/b$f;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3}, Lax/a2/b$f;-><init>(Lax/a2/b;Lax/a2/b$a;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    new-instance v2, Lax/a2/b$e;

    invoke-direct {v2, p0, v3}, Lax/a2/b$e;-><init>(Lax/a2/b;Lax/a2/b$a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/a2/b;->y0:Lax/a2/b$c;

    sget-object v2, Lax/a2/b$c;->X:Lax/a2/b$c;

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/a2/b;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "arubadrive.com"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "File manager plus ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "OCS-APIREQUEST"

    const-string v3, "rute"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    iget-object v3, p0, Lax/a2/b;->l0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    iget-object v2, p0, Lax/a2/b;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v4, 0x1

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v1, 0x4

    and-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/a2/b;->p0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static h(IFII)I
    .locals 5

    const/4 v4, 0x3

    int-to-float v0, p0

    const/4 v4, 0x6

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-gt p1, p2, :cond_0

    const/4 v4, 0x0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    if-lt p1, p3, :cond_1

    move-wide p1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    const/4 v4, 0x6

    int-to-double v2, p1

    sub-int/2addr p3, p2

    const/4 v4, 0x0

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double v2, v2, v0

    const/4 v4, 0x4

    add-double p1, v2, v0

    :goto_0
    int-to-double v0, p0

    mul-double v0, v0, p1

    double-to-int p0, v0

    return p0
.end method

.method static synthetic o(Lax/a2/b;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/a2/b;->s0:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lax/a2/b;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/a2/b;->n0:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic q(Lax/a2/b;)Lax/a2/b$c;
    .locals 1

    iget-object p0, p0, Lax/a2/b;->y0:Lax/a2/b$c;

    return-object p0
.end method

.method static synthetic r(Lax/a2/b;)Z
    .locals 1

    iget-boolean p0, p0, Lax/a2/b;->t0:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic s(Lax/a2/b;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/a2/b;->t0:Z

    return p1
.end method

.method static synthetic t(Lax/a2/b;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lax/a2/b;->q0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/a2/b;->z0:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic v(Lax/a2/b;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lax/a2/b;->o0:Landroid/webkit/WebView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic w(Lax/a2/b;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/a2/b;->r0:Z

    return p0
.end method

.method static synthetic x(Lax/a2/b;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/a2/b;->r0:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic y(Lax/a2/b;)Lax/a2/b$d;
    .locals 1

    iget-object p0, p0, Lax/a2/b;->m0:Lax/a2/b$d;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic z(Lax/a2/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/a2/b;->v0:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method protected m(Landroid/content/Context;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    const/4 v0, 0x6

    add-int/2addr p2, p4

    sub-int/2addr p3, p2

    invoke-static {p1}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x4

    const/16 p2, 0x320

    const/4 v0, 0x4

    const/16 p4, 0x500

    const/4 v0, 0x2

    invoke-static {p3, p1, p2, p4}, Lax/a2/b;->h(IFII)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x4

    iget-object p2, p0, Lax/a2/b;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, 0x6

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x7

    iget-object p1, p0, Lax/a2/b;->p0:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lax/P1/B;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/a2/b;->n0:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lax/a2/b;->n0:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1301fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00ff

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lax/a2/b;->p0:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const p1, 0x7f0a00dc

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lax/a2/b;->q0:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/a2/b;->E()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v0, 0x10

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
