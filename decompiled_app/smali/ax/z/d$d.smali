.class public final Lax/z/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lax/z/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/ActivityOptions;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    new-instance v0, Lax/z/a$a;

    invoke-direct {v0}, Lax/z/a$a;-><init>()V

    iput-object v0, p0, Lax/z/d$d;->b:Lax/z/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lax/z/d$d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/z/d$d;->i:Z

    return-void
.end method

.method public constructor <init>(Lax/z/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    new-instance v0, Lax/z/a$a;

    invoke-direct {v0}, Lax/z/a$a;-><init>()V

    iput-object v0, p0, Lax/z/d$d;->b:Lax/z/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lax/z/d$d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/z/d$d;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/z/d$d;->c(Lax/z/f;)Lax/z/d$d;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lax/z/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v2, "com.android.browser.headers"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "LpsegnacAeu-tga"

    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "usamrOsduSS.stN.caEdtonxpir.t.bSaooeIprm"

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const-string p1, "OpxDoSsoc.toao_Sd.sstrI.SmtupIiNenur.rtEbda"

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x5

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lax/z/d$d;->d:Landroid/app/ActivityOptions;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lax/z/d$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lax/z/d$d;->d:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v0, p0, Lax/z/d$d;->d:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Lax/z/d$d;->j:Z

    invoke-static {v0, v1}, Lax/z/d$c;->a(Landroid/app/ActivityOptions;Z)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Lax/z/d;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Lax/z/d$d;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lax/z/d$d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lax/z/d$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v4, 0x6

    iget-boolean v3, p0, Lax/z/d$d;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/z/d$d;->b:Lax/z/a$a;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lax/z/a$a;->a()Lax/z/a;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lax/z/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lax/z/d$d;->g:Landroid/os/Bundle;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Lax/z/d$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string v2, "RR_rtbrMOPmxbauinSxt.EawOaLddsoroeoH.ss.cAEebrAC._tMC"

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v3, p0, Lax/z/d$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x5

    iget v3, p0, Lax/z/d$d;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v2, 0x18

    const/4 v4, 0x0

    if-lt v0, v2, :cond_5

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/z/d$d;->b()V

    :cond_5
    const/16 v2, 0x22

    if-lt v0, v2, :cond_6

    invoke-direct {p0}, Lax/z/d$d;->e()V

    :cond_6
    const/4 v4, 0x3

    iget-object v0, p0, Lax/z/d$d;->d:Landroid/app/ActivityOptions;

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_7
    const/4 v4, 0x5

    new-instance v0, Lax/z/d;

    iget-object v2, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Lax/z/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public c(Lax/z/f;)Lax/z/d$d;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/z/d$d;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lax/z/f;->e()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lax/z/f;->d()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Lax/z/f;->f()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lax/z/d$d;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method
