.class public Lcom/dropbox/core/android/AuthActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/AuthActivity$c;,
        Lcom/dropbox/core/android/AuthActivity$b;
    }
.end annotation


# static fields
.field public static final X:Lcom/dropbox/core/android/AuthActivity$b;

.field private static final Y:Ljava/lang/String;

.field private static Z:Lcom/dropbox/core/android/AuthActivity$c;

.field private static final k0:Ljava/lang/Object;

.field public static l0:Landroid/content/Intent;

.field private static m0:Lax/j3/a;


# instance fields
.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/android/AuthActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/android/AuthActivity$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->X:Lcom/dropbox/core/android/AuthActivity$b;

    const-class v0, Lcom/dropbox/core/android/AuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->Y:Ljava/lang/String;

    new-instance v0, Lcom/dropbox/core/android/AuthActivity$a;

    invoke-direct {v0}, Lcom/dropbox/core/android/AuthActivity$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->Z:Lcom/dropbox/core/android/AuthActivity$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dropbox/core/android/AuthActivity;->h(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/dropbox/core/android/AuthActivity$c;
    .locals 1

    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->Z:Lcom/dropbox/core/android/AuthActivity$c;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->k0:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lax/j3/a;)V
    .locals 0

    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->m0:Lax/j3/a;

    return-void
.end method

.method private final f(Landroid/content/Intent;)V
    .locals 0

    sput-object p1, Lcom/dropbox/core/android/AuthActivity;->l0:Landroid/content/Intent;

    sget-object p1, Lax/j3/b;->a:Lax/j3/b$a;

    invoke-virtual {p1}, Lax/j3/b$a;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final g()Lax/j3/b$b;
    .locals 1

    sget-object v0, Lax/j3/b;->a:Lax/j3/b$a;

    invoke-virtual {v0}, Lax/j3/b$a;->b()Lax/j3/b$b;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$officialAuthIntent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stateNonce"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->Y:Ljava/lang/String;

    const-string v1, "running startActivity in handler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lax/i3/d;->a:Lax/i3/d$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lax/i3/d$a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/dropbox/core/android/AuthActivity;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/j3/b$b;->m(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object p2, Lcom/dropbox/core/android/AuthActivity;->Y:Ljava/lang/String;

    const-string v0, "Could not launch intent. User may have restricted profile"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "state"

    const-string v3, "k"

    const-string v5, "n"

    const-string v7, "api"

    move-object v10, p1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/sb/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->l()Lax/h3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "extra_query_params"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lax/j3/e;->a:Lax/j3/e;

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lax/j3/b$b;->l()Lax/h3/z;

    move-result-object v3

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lax/j3/b$b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lax/j3/b$b;->g()Lax/h3/q;

    move-result-object v5

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lax/j3/b$b;->h()Lax/h3/l;

    move-result-object v6

    invoke-virtual {v6}, Lax/h3/l;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mState.mPKCEManager.codeChallenge"

    invoke-static {v6, v7}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lax/j3/e;->a(Lax/h3/z;Ljava/lang/String;Lax/h3/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/j3/b$b;->f()Lax/h3/k;

    move-result-object v1

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lax/h3/k;->k()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    const-string v2, "1/connect"

    invoke-static {v0, v1, v2, p1}, Lax/h3/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lax/j3/b;->a:Lax/j3/b$a;

    invoke-virtual {v0}, Lax/j3/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lax/j3/b$b;->n:Lax/j3/b$b$a;

    sget-object v2, Lcom/dropbox/core/android/AuthActivity;->m0:Lax/j3/a;

    invoke-virtual {v1, v2}, Lax/j3/b$b$a;->a(Lax/j3/a;)Lax/j3/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j3/b$a;->d(Lax/j3/b$b;)V

    :cond_0
    const v0, 0x1030010

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->f(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "UID"

    const-string v4, "ACCESS_SECRET"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AUTH_STATE"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/connect"

    invoke-static {v5, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "oauth_token"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "oauth_token_secret"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "uid"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v7, "state"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    move-object v6, v1

    goto :goto_2

    :catch_2
    nop

    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catch_3
    nop

    move-object v2, v1

    move-object v5, v2

    goto :goto_1

    :goto_2
    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    goto :goto_3

    :cond_2
    move-object p1, v1

    move-object v2, p1

    move-object v5, v2

    move-object v6, v5

    :goto_3
    if-eqz v2, :cond_6

    const-string v7, ""

    invoke-static {v2, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v6, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v5, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1, v7}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lax/j3/b$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->f(Landroid/content/Intent;)V

    return-void

    :cond_3
    sget-object p1, Lax/j3/g;->X:Lax/j3/g;

    invoke-virtual {p1}, Lax/j3/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_4
    sget-object p1, Lax/j3/g;->Y:Lax/j3/g;

    invoke-virtual {p1}, Lax/j3/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v5, Lax/j3/f;

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->h()Lax/h3/l;

    move-result-object v7

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->i()Lax/h3/m;

    move-result-object v8

    invoke-static {v8}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->f()Lax/h3/k;

    move-result-object v10

    invoke-static {v10}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v10}, Lax/j3/f;-><init>(Ljava/lang/String;Lax/h3/l;Lax/h3/m;Ljava/lang/String;Lax/h3/k;)V

    const/4 p1, 0x0

    :try_start_4
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h3/h;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lax/h3/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lax/h3/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REFRESH_TOKEN"

    invoke-virtual {p1}, Lax/h3/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXPIRES_AT"

    invoke-virtual {p1}, Lax/h3/h;->b()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dbxAuthFinish.expiresAt"

    invoke-static {v4, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lax/h3/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CONSUMER_KEY"

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lax/j3/b$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCOPE"

    invoke-virtual {p1}, Lax/h3/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v2

    :catch_4
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->f(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dropbox/core/android/AuthActivity;->onTopResumedActivityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->l0:Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/dropbox/core/android/AuthActivity;->q:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/dropbox/core/android/AuthActivity;->Y:Ljava/lang/String;

    const-string v0, "onResume called again before Handler run"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->l()Lax/h3/z;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j3/b$b;->h()Lax/h3/l;

    move-result-object p1

    invoke-virtual {p1}, Lax/h3/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mState.mPKCEManager.codeChallenge"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j3/b$b;->l()Lax/h3/z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/j3/b$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lax/j3/b$b;->g()Lax/h3/q;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lax/j3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/q;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/dropbox/core/android/AuthActivity;->X:Lcom/dropbox/core/android/AuthActivity$b;

    invoke-static {p1}, Lcom/dropbox/core/android/AuthActivity$b;->b(Lcom/dropbox/core/android/AuthActivity$b;)Lcom/dropbox/core/android/AuthActivity$c;

    move-result-object p1

    invoke-static {p1}, Lax/j3/c;->b(Lcom/dropbox/core/android/AuthActivity$c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lax/j3/d;->a:Lax/j3/d;

    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->g()Lax/j3/b$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lax/j3/d;->b(Lax/j3/b$b;Ljava/lang/String;Lcom/dropbox/core/android/AuthActivity;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lax/i3/b;

    invoke-direct {v1, p0, v0, p1}, Lax/i3/b;-><init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dropbox/core/android/AuthActivity;->q:Z

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/dropbox/core/android/AuthActivity;->f(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method
