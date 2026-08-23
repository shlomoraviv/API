.class public final Lax/j3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/j3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/j3/d;

    invoke-direct {v0}, Lax/j3/d;-><init>()V

    sput-object v0, Lax/j3/d;->a:Lax/j3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "com.dropbox.android.AUTHENTICATE_V2"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "odsooddcirap.nb.mor"

    const-string v1, "com.dropbox.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b(Lax/j3/b$b;Ljava/lang/String;Lcom/dropbox/core/android/AuthActivity;)Landroid/content/Intent;
    .locals 6

    const-string v0, "mState"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atnmesNoct"

    const-string v0, "stateNonce"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vucaoAhityit"

    const-string v0, "authActivity"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/j3/d;->a()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/j3/b$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "S_EYObNURMCK"

    const-string v4, "CONSUMER_KEY"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CONSUMER_SIG"

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CALLING_CLASS"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v0, "DESIRED_UID"

    invoke-virtual {p1}, Lax/j3/b$b;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/j3/b$b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "RLEAHDb_IUDSUET_AYD"

    const-string v3, "ALREADY_AUTHED_UIDS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OINESI_tSS"

    const-string v0, "SESSION_ID"

    invoke-virtual {p1}, Lax/j3/b$b;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LPEIA_NKpCAAGLC"

    const-string v0, "CALLING_PACKAGE"

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TE_HTSTAUt"

    const-string v0, "AUTH_STATE"

    const/4 v5, 0x4

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    const-string p2, "DIsDSNREBVJKVP_RAO__XOOS"

    const-string p2, "DROPBOX_SDK_JAVA_VERSION"

    const/4 v5, 0x2

    const-string v0, "07.m0"

    const-string v0, "7.0.0"

    const/4 v5, 0x4

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lax/j3/d;->a:Lax/j3/d;

    invoke-virtual {p2, p3}, Lax/j3/d;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, 0x6

    const-string p3, "TARGET_SDK_VERSION"

    const/4 v5, 0x5

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/j3/b$b;->l()Lax/h3/z;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    sget-object p2, Lax/j3/e;->a:Lax/j3/e;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/j3/b$b;->l()Lax/h3/z;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/j3/b$b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/j3/b$b;->g()Lax/h3/q;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/j3/b$b;->h()Lax/h3/l;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/h3/l;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v3, "mState.mPKCEManager.codeChallenge"

    const/4 v5, 0x6

    invoke-static {p1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, v1, p1}, Lax/j3/e;->a(Lax/h3/z;Ljava/lang/String;Lax/h3/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string p2, "AUTH_QUERY_PARAMS"

    const/4 v5, 0x3

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v5, 0x1

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string p2, " rnToucou nJetslrraocnay rn. klltyecA_to.tyelcsesl.ikrKoAonKVpa-lofAni Mtlt.yyrtntsA aonTdytrnoop>_art ab i l"

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "amngabcekrace .)aga,ktanaNcggeaMefI(ope0pgPke"

    const-string v0, "packageManager.getPackageInfo(packageName, 0)"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method
