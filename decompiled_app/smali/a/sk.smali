.class public La/sk;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/lm;
.implements La/xk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/sk$r1;,
        La/sk$p1;,
        La/sk$q1;,
        La/sk$o1;,
        La/sk$n1;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Landroid/preference/SwitchPreference;

.field public static F:Landroid/preference/SwitchPreference;

.field public static G:Landroid/preference/SwitchPreference;

.field public static H:Landroid/preference/SwitchPreference;

.field public static I:Landroid/preference/SwitchPreference;

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Landroid/app/AlertDialog;

.field public static Q:Landroid/app/AlertDialog;

.field public static R:Landroid/support/design/widget/Snackbar;

.field public static S:Landroid/support/design/widget/Snackbar;

.field public static T:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/sk;",
            ">;"
        }
    .end annotation
.end field

.field public static U:Landroid/text/style/ImageSpan;

.field public static V:Ljava/lang/String;

.field public static W:Landroid/view/MenuItem;

.field public static X:Landroid/widget/ImageView;

.field public static x:La/nm;

.field public static y:Z

.field public static z:Z


# instance fields
.field public q:Z

.field public r:Landroid/content/BroadcastReceiver;

.field public s:Landroid/content/BroadcastReceiver;

.field public t:Landroid/content/BroadcastReceiver;

.field public u:La/nl;

.field public v:Landroid/os/AsyncTask;

.field public w:La/wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/im;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/sk;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/sk;->r:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, La/sk;->s:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, La/sk;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic P()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic Q()La/nm;
    .locals 1

    sget-object v0, La/sk;->x:La/nm;

    return-object v0
.end method

.method public static synthetic R()Landroid/preference/SwitchPreference;
    .locals 1

    sget-object v0, La/sk;->E:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method public static synthetic S()Landroid/preference/SwitchPreference;
    .locals 1

    sget-object v0, La/sk;->H:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method public static synthetic T()Landroid/preference/SwitchPreference;
    .locals 1

    sget-object v0, La/sk;->F:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method public static synthetic U()Landroid/preference/SwitchPreference;
    .locals 1

    sget-object v0, La/sk;->G:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method public static synthetic V()Landroid/support/design/widget/Snackbar;
    .locals 1

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    return-object v0
.end method

.method public static synthetic W()V
    .locals 0

    invoke-static {}, La/sk;->s0()V

    return-void
.end method

.method public static synthetic X()Z
    .locals 1

    sget-boolean v0, La/sk;->J:Z

    return v0
.end method

.method public static synthetic Y()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static synthetic Z()Z
    .locals 1

    sget-boolean v0, La/sk;->y:Z

    return v0
.end method

.method public static synthetic a(La/sk;La/wj;)La/wj;
    .locals 0

    iput-object p1, p0, La/sk;->w:La/wj;

    return-object p1
.end method

.method public static synthetic a(La/sk;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, La/sk;->v:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic a(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    .locals 0

    sput-object p0, La/sk;->E:Landroid/preference/SwitchPreference;

    return-object p0
.end method

.method public static synthetic a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;
    .locals 0

    sput-object p0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    sput-object p0, La/sk;->X:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(La/sk;)V
    .locals 0

    invoke-virtual {p0}, La/sk;->B()V

    return-void
.end method

.method public static synthetic a(La/sk;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/sk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(La/sk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/sk;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, La/sk;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$s;

    invoke-direct {v0}, La/sk$s;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1201d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$t;

    invoke-direct {v0, p0}, La/sk$t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_disable_acc_warning"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-object v2, La/sk;->P:Landroid/app/AlertDialog;

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, La/ae;->nf(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic a0()Landroid/support/design/widget/Snackbar;
    .locals 1

    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    return-object v0
.end method

.method public static synthetic b(La/sk;)La/wj;
    .locals 0

    iget-object p0, p0, La/sk;->w:La/wj;

    return-object p0
.end method

.method public static synthetic b(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    .locals 0

    sput-object p0, La/sk;->H:Landroid/preference/SwitchPreference;

    return-object p0
.end method

.method public static synthetic b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;
    .locals 0

    sput-object p0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, La/sk;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, La/sk;->J:Z

    return p0
.end method

.method public static synthetic b0()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static synthetic c(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    .locals 0

    sput-object p0, La/sk;->F:Landroid/preference/SwitchPreference;

    return-object p0
.end method

.method public static synthetic c(La/sk;)V
    .locals 0

    invoke-virtual {p0}, La/sk;->O()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, La/sk;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, La/sk;->y:Z

    return p0
.end method

.method public static synthetic c0()Landroid/text/style/ImageSpan;
    .locals 1

    sget-object v0, La/sk;->U:Landroid/text/style/ImageSpan;

    return-object v0
.end method

.method public static synthetic d(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    .locals 0

    sput-object p0, La/sk;->G:Landroid/preference/SwitchPreference;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, La/sk;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, La/sk;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.app.spage"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, La/sk;->O:Z

    return p0
.end method

.method public static synthetic d0()Z
    .locals 1

    sget-boolean v0, La/sk;->D:Z

    return v0
.end method

.method public static synthetic e(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    .locals 0

    sput-object p0, La/sk;->I:Landroid/preference/SwitchPreference;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12009f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$a0;

    invoke-direct {v0}, La/sk$a0;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    const-string v0, "android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic e0()Z
    .locals 1

    sget-boolean v0, La/sk;->z:Z

    return v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v5, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v5, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {p0}, La/sk;->d(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f1200a0

    const-string v3, "\n"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, La/xm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12009f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$b0;

    invoke-direct {v0, p0}, La/sk$b0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "bixby_restart"

    invoke-virtual {v1, v0, v2}, La/nm;->b(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120196

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120192

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$o;

    invoke-direct {v0, p0}, La/sk$o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$p;

    invoke-direct {v0, p0}, La/sk$p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic f0()Z
    .locals 1

    sget-boolean v0, La/sk;->B:Z

    return v0
.end method

.method public static fa(Landroid/content/Context;)Z
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, La/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accessibility_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x3a

    invoke-direct {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "enabled_accessibility_services"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\nOther Accessibility Services can interfere with Button Mapper\n"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "com.phoenixstudios.aiogestures"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "All in one Gestures"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "com.irishin.buttonsremapper"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Remap buttons"

    goto :goto_2

    :cond_3
    const-string v0, "ru.sbog.keymapper"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "KeyMapper service"

    goto :goto_2

    :cond_4
    const-string v0, "com.joaomgcd.autoinput"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AutoInput"

    goto :goto_2

    :cond_5
    const-string v0, "com.sumyapplications.button.remapper"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Remapper"

    goto :goto_2

    :cond_6
    const-string v0, "com.jamworks.bxactions"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bxActions"

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, La/sk;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_8
    return v7

    :cond_9
    return v4
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$d0;

    invoke-direct {v0, p0}, La/sk$d0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    const-string v4, "\n"

    const/4 v3, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$c0;

    invoke-direct {v0, p0}, La/sk$c0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_restart"

    invoke-virtual {v1, v0, v3}, La/nm;->b(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic g0()Z
    .locals 1

    sget-boolean v0, La/sk;->A:Z

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d004a

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$e;

    invoke-direct {v0, p0}, La/sk$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic h0()Z
    .locals 1

    sget-boolean v0, La/sk;->M:Z

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12019b

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$g;

    invoke-direct {v0, p0}, La/sk$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120176

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic i0()Z
    .locals 1

    sget-boolean v0, La/sk;->L:Z

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12019d

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$f;

    invoke-direct {v0, p0}, La/sk$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120176

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic j0()Z
    .locals 1

    sget-boolean v0, La/sk;->N:Z

    return v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120070

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nadb shell sh /data/data/flar2.homebutton/logcat.sh\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120168

    new-instance v0, La/sk$x;

    invoke-direct {v0, p0}, La/sk$x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-object v2, La/sk;->P:Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k0()Z
    .locals 1

    sget-boolean v0, La/sk;->K:Z

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    array-length v5, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    new-array v2, v5, [B

    :goto_0
    if-ge v7, v5, :cond_0

    aget-byte v1, v6, v7

    rem-int v0, v7, v3

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nadb shell sh /data/data/flar2.homebutton/keycode.sh\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120168

    new-instance v0, La/sk$z;

    invoke-direct {v0, p0}, La/sk$z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-object v2, La/sk;->P:Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l0()V
    .locals 0

    invoke-static {}, La/sk;->q0()V

    return-void
.end method

.method public static lc(Landroid/content/Context;)J
    .locals 1

    invoke-static {p0}, La/xm;->k(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12006b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nadb shell sh /data/data/flar2.homebutton/keyevent.sh\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120168

    new-instance v0, La/sk$y;

    invoke-direct {v0, p0}, La/sk$y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-object v2, La/sk;->P:Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m0()Landroid/preference/SwitchPreference;
    .locals 1

    sget-object v0, La/sk;->I:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12002b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120027

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$j;

    invoke-direct {v0, p0}, La/sk$j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$m;

    invoke-direct {v0, p0}, La/sk$m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120168

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$n;

    invoke-direct {v0, p0}, La/sk$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic n0()Ljava/lang/String;
    .locals 1

    sget-object v0, La/sk;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v6, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v6, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1201cc

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f1200c8

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$q;

    invoke-direct {v0, v2, p0}, La/sk$q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_1
    sget-object v4, La/xm;->b:[Landroid/content/Intent;

    array-length v3, v4

    :goto_1
    if-ge v7, v3, :cond_3

    aget-object v2, v4, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$r;

    invoke-direct {v0, p0}, La/sk$r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sput-object v1, La/sk;->P:Landroid/app/AlertDialog;

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic o0()Landroid/view/MenuItem;
    .locals 1

    sget-object v0, La/sk;->W:Landroid/view/MenuItem;

    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120119

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Button Light and Touch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Button Light and Touch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$u;

    invoke-direct {v0}, La/sk$u;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$v;

    invoke-direct {v0}, La/sk$v;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$w;

    invoke-direct {v0, p0}, La/sk$w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic p0()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, La/sk;->X:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0049

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$d;

    invoke-direct {v0}, La/sk$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static q0()V
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, La/sk;->r0()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x66ff3000

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_disc_rej"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->r(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    new-instance v3, La/dm$e;

    invoke-direct {v3, p0}, La/dm$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0800a8

    invoke-static {p0, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->a(Landroid/graphics/drawable/Drawable;)La/dm$e;

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060053

    goto :goto_0

    :cond_0
    const v0, 0x7f060036

    :goto_0
    invoke-virtual {v3, v0}, La/dm$e;->a(I)La/dm$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120198

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->a(Ljava/lang/String;)La/dm$e;

    const v0, 0x7f1201e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->d(Ljava/lang/String;)La/dm$e;

    const v0, 0x7f120176

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->b(Ljava/lang/String;)La/dm$e;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La/dm$e;->a(Z)La/dm$e;

    new-instance v0, La/sk$j0;

    invoke-direct {v0}, La/sk$j0;-><init>()V

    invoke-virtual {v3, v0}, La/dm$e;->a(La/dm$f;)La/dm$e;

    const v0, 0x7f12020c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->c(Ljava/lang/String;)La/dm$e;

    new-instance v0, La/sk$k0;

    invoke-direct {v0, p0}, La/sk$k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, La/dm$e;->a(La/dm$g;)La/dm$e;

    invoke-virtual {v3}, La/dm$e;->a()La/dm$e;

    invoke-virtual {v3}, La/dm$e;->D()Landroid/app/Dialog;

    return-void
.end method

.method public static r0()J
    .locals 3

    :try_start_0
    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/Date;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ra()V
    .locals 1

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La/nm;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static s0()V
    .locals 4

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_brp"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "#Intent;action=homebutton.intent.action.DEFAULT;S.prefLabel=Default;i.mode=0;S.iconResName=ic_default;end"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_single_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_long_press"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_double_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_single_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_long_press"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_double_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_single_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_long_press"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_double_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_motion_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fingerprint_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v3, "#Intent;action=homebutton.intent.action.NO_ACTION;S.prefLabel=No action;i.mode=0;S.iconResName=ic_default;end"

    const-string v0, "pref_fp_up"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_down"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_left"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_right"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_home_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_vibrate"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const/16 v3, 0xf

    const-string v0, "pref_vol_vibrate_long"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vibrate_long"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_swap_vol_orientation"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_media_stream"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_zello_ptt"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_screenoff_only"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_volup_screenoff_only"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_pocket_detection"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_double"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenon"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_button_sound"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_zello_ptt"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_custom_buttons"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_zello"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t0()V
    .locals 3

    :try_start_0
    sget-object v2, La/sk;->x:La/nm;

    const-string v1, "pref_root"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static uf(Landroid/content/Context;)V
    .locals 2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f120089

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static wa(Landroid/content/Context;)V
    .locals 3

    sget-object v2, La/sk;->x:La/nm;

    const-string v1, "pref_color"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;I)V

    invoke-static {}, La/sk;->s0()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f120088

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f120124

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f1201fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1200f1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1201ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f1201de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f12020b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f12018e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f1200d4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f120218

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f1200c9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const v0, 0x7f120178

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const v0, 0x7f120101

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const v0, 0x7f120116

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f12018f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f120212

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f1201e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f120100

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f1200eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f120105

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const v0, 0x7f120094

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1201a5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v1, 0x16

    const v0, 0x7f120123

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const v0, 0x7f120117

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, La/sk;->x:La/nm;

    const-string v4, "pref_language"

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_3
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_4
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_5
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_6
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_7
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_8
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto/16 :goto_1

    :cond_9
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_a
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    goto/16 :goto_1

    :cond_b
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "de"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    goto/16 :goto_1

    :cond_c
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "it"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_d
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xc

    goto/16 :goto_1

    :cond_e
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xd

    goto/16 :goto_1

    :cond_f
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt_BR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xe

    goto/16 :goto_1

    :cond_10
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xf

    goto/16 :goto_1

    :cond_11
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x10

    goto :goto_1

    :cond_12
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x11

    goto :goto_1

    :cond_13
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x12

    goto :goto_1

    :cond_14
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "el"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x13

    goto :goto_1

    :cond_15
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x14

    goto :goto_1

    :cond_16
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x15

    goto :goto_1

    :cond_17
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x16

    goto :goto_1

    :cond_18
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    :goto_1
    new-instance v0, La/sk$h;

    invoke-direct {v0, p0}, La/sk$h;-><init>(La/sk;)V

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final B()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f0a008d

    new-instance v0, La/sk$q1;

    invoke-direct {v0}, La/sk$q1;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    sget-object v2, La/sk;->x:La/nm;

    const-string v1, "pref_reset"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V

    const v1, 0x7f12004d

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f120045

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f1200dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x7f1200dc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const v0, 0x7f1200de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_dnd_option"

    invoke-virtual {v1, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    new-instance v0, La/sk$h1;

    invoke-direct {v0, p0}, La/sk$h1;-><init>(La/sk;)V

    invoke-virtual {v2, v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$i1;

    invoke-direct {v0, p0}, La/sk$i1;-><init>(La/sk;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final E()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120177

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final F()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120190

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public G()V
    .locals 4

    new-instance v3, La/dm$e;

    invoke-direct {v3, p0}, La/dm$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0800a8

    invoke-static {p0, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->a(Landroid/graphics/drawable/Drawable;)La/dm$e;

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060053

    goto :goto_0

    :cond_0
    const v0, 0x7f060036

    :goto_0
    invoke-virtual {v3, v0}, La/dm$e;->a(I)La/dm$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120197

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->a(Ljava/lang/String;)La/dm$e;

    const v0, 0x7f120211

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->d(Ljava/lang/String;)La/dm$e;

    const v0, 0x7f120176

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->b(Ljava/lang/String;)La/dm$e;

    new-instance v0, La/sk$h0;

    invoke-direct {v0, p0}, La/sk$h0;-><init>(La/sk;)V

    invoke-virtual {v3, v0}, La/dm$e;->a(La/dm$f;)La/dm$e;

    const v0, 0x7f12020c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/dm$e;->c(Ljava/lang/String;)La/dm$e;

    new-instance v0, La/sk$i0;

    invoke-direct {v0, p0}, La/sk$i0;-><init>(La/sk;)V

    invoke-virtual {v3, v0}, La/dm$e;->a(La/dm$g;)La/dm$e;

    invoke-virtual {v3}, La/dm$e;->a()La/dm$e;

    invoke-virtual {v3}, La/dm$e;->D()Landroid/app/Dialog;

    return-void
.end method

.method public final H()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final I()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201e5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public J()V
    .locals 7

    const-string v3, "\n"

    const-string v4, "\""

    const-string v6, " \""

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120215

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120216

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, La/sk;->D:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-boolean v0, La/sk;->C:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120115

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120175

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$e0;

    invoke-direct {v0, p0}, La/sk$e0;-><init>(La/sk;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1201d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$f0;

    invoke-direct {v0, p0}, La/sk$f0;-><init>(La/sk;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "flar2.homebutton.SAMSUNG_LIGHT_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "flar2.homebutton.SAMSUNG_VIB_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "samsungbuttonsChanged"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, La/sk$c;

    invoke-direct {v0, p0}, La/sk$c;-><init>(La/sk;)V

    iput-object v0, p0, La/sk;->s:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, La/sk;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final L()V
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "screenoffNoServerMsg"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "edgeScreenoffNoServerMsg"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "bixby_keyeventd_changed"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "noroot_server_disabled"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "edge_keyeventd_changed"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "enable_fp_options"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, La/sk$a;

    invoke-direct {v0, p0}, La/sk$a;-><init>(La/sk;)V

    iput-object v0, p0, La/sk;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    iget-object v0, p0, La/sk;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, La/a9;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "BM_ACTION_TOGGLE_SNOOZE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "BM_ACTION_SNOOZE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "BM_ACTION_UNSNOOZE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "npr"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, La/sk$b;

    invoke-direct {v0, p0}, La/sk$b;-><init>(La/sk;)V

    iput-object v0, p0, La/sk;->t:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, La/sk;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final N()V
    .locals 3

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, La/e;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    const-string v0, "package:flar2.homebutton"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DELETE"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final O()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d004b

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0a0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, La/sk;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, La/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x5a

    div-int/lit8 v2, v0, 0x64

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, La/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, La/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk;

    invoke-virtual {v0}, La/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x42

    div-int/lit8 v2, v0, 0x64

    :cond_2
    const/4 v1, -0x2

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f120188

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$g0;

    invoke-direct {v0, p0, p1}, La/sk$g0;-><init>(La/sk;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/sk;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_root"

    invoke-virtual {v1, v0, p1}, La/nm;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, La/sk;->B()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MenuBuilder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "setOptionalIconsVisible"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x7f0a002f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sput-object v0, La/sk;->W:Landroid/view/MenuItem;

    invoke-super {p0, p1, p2}, La/y7;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f120188

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$c1;

    invoke-direct {v0, p0, p1}, La/sk$c1;-><init>(La/sk;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/sk;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, La/sk;->E()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f120188

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$r0;

    invoke-direct {v0, p0, p1}, La/sk$r0;-><init>(La/sk;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_language"

    invoke-virtual {v1, v0, p1}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, La/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a.c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :try_start_2
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/sk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/sk;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, La/sk;->G()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/sk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, La/sk;->D()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_language"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, La/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a.c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :try_start_2
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public feedback(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, La/x;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, La/sk;->H()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->f:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "EXTRA_SETUP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object/from16 p0, p0

    if-ge v1, v0, :cond_0

    new-instance v17, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f130273

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v17, Landroid/app/AlertDialog$Builder;

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v1, 0x7f1200f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v16, Landroid/widget/EditText;

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12002d

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const/16 v1, 0x2694

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x38

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v5, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120182

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x2695

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200cf

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(I)V

    const v0, 0x181d4

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200d5

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setHint(I)V

    const v0, 0x181d3

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120121

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x2696

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v9, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120121

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x2697

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v10, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201eb

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v0, 0x2698

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setId(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9}, Landroid/widget/EditText;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_last_intent"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :try_start_0
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_1
    if-eqz v15, :cond_1

    const-string v0, "prefLabel"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefPackage"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefData"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefComp"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefExtra"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "prefExtra2"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    const-string v1, "prefActivity"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    new-instance v1, Landroid/widget/ScrollView;

    move-object/from16 v18, v1

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v19}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v19}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1200c5

    new-instance v1, La/sk$z0;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4, v3}, La/sk$z0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v18, La/sk$a1;

    move-object/from16 v19, p0

    move-object/from16 v2, v18

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v27}, La/sk$a1;-><init>(La/sk;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/CheckBox;)V

    const v1, 0x7f12017d

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    sget-object v2, La/sk;->P:Landroid/app/AlertDialog;

    new-instance v1, La/sk$b1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4, v3}, La/sk$b1;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "pref_last_code2"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v4, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f1200f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v6}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v6}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12014e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhttps://elementalx.org/button-mapper/android-key-codes/\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    const v1, 0x7f1200c5

    new-instance v0, La/sk$p0;

    invoke-direct {v0, p0, p1, p2}, La/sk$p0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    new-instance v0, La/sk$q0;

    invoke-direct {v0, p0, v3, p1}, La/sk$q0;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/sk$s0;

    invoke-direct {v0, p0, v3, p1}, La/sk$s0;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    new-instance v0, La/sk$t0;

    invoke-direct {v0, p0, v3}, La/sk$t0;-><init>(La/sk;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    new-instance v0, La/sk$u0;

    invoke-direct {v0, p0, p1, p2}, La/sk$u0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_2
    return-void
.end method

.method public i()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, La/sk;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "pref_last_code"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v4, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f1200f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v6}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v6}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12014e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhttps://elementalx.org/button-mapper/android-key-codes/\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    const v1, 0x7f1200c5

    new-instance v0, La/sk$l0;

    invoke-direct {v0, p0, p1, p2}, La/sk$l0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    new-instance v0, La/sk$m0;

    invoke-direct {v0, p0, v3, p1}, La/sk$m0;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/sk$n0;

    invoke-direct {v0, p0, v3, p1}, La/sk$n0;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    new-instance v0, La/sk$o0;

    invoke-direct {v0, p0, p1, p2}, La/sk$o0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_2
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, La/sk;->I()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v4, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f1200f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_last_url"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f1200c5

    new-instance v0, La/sk$d1;

    invoke-direct {v0, p0, p1, p2}, La/sk$d1;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    new-instance v0, La/sk$e1;

    invoke-direct {v0, p0, v3, p1}, La/sk$e1;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/sk$f1;

    invoke-direct {v0, p0, v3, p1}, La/sk$f1;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    new-instance v0, La/sk$g1;

    invoke-direct {v0, p0, p1, p2}, La/sk$g1;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130273

    invoke-direct {v4, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f1200f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_last_command"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f1200c5

    new-instance v0, La/sk$v0;

    invoke-direct {v0, p0, p1, p2}, La/sk$v0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12017d

    new-instance v0, La/sk$w0;

    invoke-direct {v0, p0, v3, p1}, La/sk$w0;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v0, La/sk$x0;

    invoke-direct {v0, p0, v3, p1}, La/sk$x0;-><init>(La/sk;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sget-object v1, La/sk;->P:Landroid/app/AlertDialog;

    new-instance v0, La/sk$y0;

    invoke-direct {v0, p0, p1, p2}, La/sk$y0;-><init>(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, La/sk;->F()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xe9

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f0a008d

    new-instance v0, La/sk$q1;

    invoke-direct {v0}, La/sk$q1;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, La/sk;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, La/sk;->O:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, La/y7;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v3, "pref_version"

    const-string v6, "#Intent;action=homebutton.intent.action.NO_ACTION;S.prefLabel=No action;i.mode=0;S.iconResName=ic_default;end"

    sget-boolean v0, La/um;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f010000

    const v0, 0x7f010001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sput-boolean v4, La/um;->a:Z

    :cond_0
    invoke-static {p0}, La/um;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, La/im;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0800af

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    invoke-virtual {p0, v8}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/text/style/ImageSpan;

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0800c7

    invoke-direct {v2, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    sput-object v2, La/sk;->U:Landroid/text/style/ImageSpan;

    new-instance v1, La/nm;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/nm;-><init>(Landroid/content/Context;)V

    sput-object v1, La/sk;->x:La/nm;

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_firstrun"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v9, 0x15

    const-string v2, "pref_root"

    const/4 v5, 0x1

    if-nez v0, :cond_4

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    new-instance v7, La/sk$k;

    invoke-direct {v7, p0}, La/sk$k;-><init>(La/sk;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v10, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, La/hm;->a(Landroid/content/Context;Z)V

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/gm;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, La/hm;->b(Landroid/content/Context;Z)V

    :cond_3
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_brp"

    invoke-virtual {v1, v0, v5}, La/nm;->a(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La/sk;->x()V

    const/4 v10, 0x0

    :goto_0
    sget-object v0, La/sk;->x:La/nm;

    const-string v7, "pref_vol_enabled"

    invoke-virtual {v0, v7}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_volup_enabled"

    invoke-virtual {v1, v0, v5}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_enabled"

    invoke-virtual {v1, v0, v5}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v7, v4}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_mute_single_tap"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "#Intent;action=homebutton.intent.action.DEFAULT;S.prefLabel=Default;i.mode=0;S.iconResName=ic_default;end"

    if-nez v0, :cond_6

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_long_press"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_double_tap"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_bixby_single_tap"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_double_tap"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_edge_single_tap"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_motion_single_tap"

    invoke-virtual {v0, v1}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_long_press"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_double_tap"

    invoke-virtual {v1, v0, v7}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_flashlight_timeout"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v7, La/sk;->x:La/nm;

    const-string v1, "pref_flashlight_timeout"

    const-string v0, "300000"

    invoke-virtual {v7, v1, v0}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_custom_listen"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_c

    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x106000b

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, La/s9;->b(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    sput-boolean v5, La/sk;->O:Z

    invoke-virtual {p0}, La/sk;->w()V

    invoke-static {}, La/tk;->a()Z

    move-result v0

    invoke-static {v0, p0}, La/sk;->a(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, La/sk;->K:Z

    :try_start_1
    sget-boolean v0, La/sk;->K:Z

    if-nez v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    sput-boolean v0, La/sk;->K:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    sget-object v7, La/sk;->x:La/nm;

    sget-boolean v1, La/sk;->K:Z

    const-string v0, "pref_fingerprint"

    invoke-virtual {v7, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_reset"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_reset"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, La/sk;->z()V

    :cond_11
    const/16 v1, 0x8c

    :try_start_2
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_27

    iput-boolean v5, p0, La/sk;->q:Z

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_disc_rej"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_disc_rej"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MIBOX4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SHIELD Android TV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_14

    :cond_13
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_alt_buttonmethod"

    invoke-virtual {v1, v0, v5}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_14
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, "homebutton.intent.action.SCREENOFF_RESTART"

    if-eqz v0, :cond_16

    :try_start_3
    sget-object v7, La/sk;->x:La/nm;

    const-string v0, "pref_screenoff"

    invoke-virtual {v7, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v7, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_enabled"

    invoke-virtual {v7, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v0}, La/a9;->a(Landroid/content/Intent;)Z

    goto/16 :goto_4

    :cond_16
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "pref_screenoff_noroot"

    if-nez v0, :cond_17

    :try_start_4
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v7, "pref_screenoff_lp"

    if-nez v0, :cond_18

    :try_start_5
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v7}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_simulate_keycodes"

    :goto_3
    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_19
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_tracks"

    goto :goto_3

    :cond_1a
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_double"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_double"

    goto :goto_3

    :cond_1b
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenoff_vol_skip"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenoff_vol_skip"

    goto :goto_3

    :cond_1c
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_button_sound"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_button_sound"

    goto :goto_3

    :cond_1d
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v8}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v8, v4}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1e
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v7}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v7, v4}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1f
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_client"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_client"

    goto :goto_3

    :cond_20
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_server"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_server"

    goto :goto_3

    :cond_21
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_server_disabled"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_server_disabled"

    goto/16 :goto_3

    :cond_22
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_restart"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "noroot_restart"

    goto/16 :goto_3

    :cond_23
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "keycode_server_disabled"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "keycode_server_disabled"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :cond_24
    :goto_4
    if-nez v10, :cond_25

    :try_start_6
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x6c

    if-ge v1, v0, :cond_25

    new-instance v7, La/sk$r1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, La/sk$r1;-><init>(La/sk;La/sk$k;)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "https://buttonmapper.com/changelog"

    aput-object v0, v1, v4

    invoke-virtual {v7, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_25
    :try_start_7
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fingerprint_enabled"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fingerprint_enabled"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_up"

    invoke-virtual {v1, v0, v6}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_down"

    invoke-virtual {v1, v0, v6}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_left"

    invoke-virtual {v1, v0, v6}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_right"

    invoke-virtual {v1, v0, v6}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v1, La/sk;->x:La/nm;

    const/16 v0, 0x8c

    invoke-virtual {v1, v3, v0}, La/nm;->a(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_27
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_show_notification"

    invoke-virtual {v1, v0}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v3, La/sk;->x:La/nm;

    invoke-static {}, La/xm;->f()Z

    move-result v1

    const-string v0, "pref_show_notification"

    invoke-virtual {v3, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_28
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_29

    goto :goto_5

    :cond_29
    const/4 v5, 0x0

    :goto_5
    sput-boolean v5, La/sk;->N:Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    sput-boolean v4, La/sk;->N:Z

    :cond_2b
    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La/sl;->a(Landroid/app/Activity;)La/sl;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, La/sl;->a(I)La/sl;

    sget-object v0, La/ul;->c:La/ul;

    invoke-virtual {v1, v0}, La/sl;->a(La/ul;)La/sl;

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, La/sl;->a(Landroid/content/Context;)V

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v2, La/sk;->x:La/nm;

    const-string v0, "/sys/homebutton/vib_strength"

    invoke-static {v0}, La/xm;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "pref_custom_homebutton"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_2c
    :try_start_8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f0a008d

    new-instance v0, La/sk$q1;

    invoke-direct {v0}, La/sk$q1;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f0a008d

    new-instance v0, La/sk$q1;

    invoke-direct {v0}, La/sk$q1;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, La/ce;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v0, 0x7f0e0000

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a002f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sput-object v0, La/sk;->W:Landroid/view/MenuItem;

    sget-object v1, La/sk;->W:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x7f0a0024

    const v1, 0x7f0a0022

    if-eqz v0, :cond_0

    const v0, 0x7f0a001f

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f0a001a

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    invoke-static {}, La/xm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La/xm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0a002b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1200d6

    goto :goto_0

    :cond_5
    const v0, 0x7f120110

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/ce;->onDestroy()V

    sget-object v0, Lflar2/homebutton/adapters/AppPickerPref;->r:La/sk$p1;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    sput-object p0, Lflar2/homebutton/adapters/AppPickerPref;->r:La/sk$p1;

    :cond_0
    sput-object p0, La/sk;->U:Landroid/text/style/ImageSpan;

    sput-object p0, La/sk;->P:Landroid/app/AlertDialog;

    sput-object p0, La/sk;->E:Landroid/preference/SwitchPreference;

    sput-object p0, La/sk;->F:Landroid/preference/SwitchPreference;

    sput-object p0, La/sk;->G:Landroid/preference/SwitchPreference;

    sput-object p0, La/sk;->H:Landroid/preference/SwitchPreference;

    sput-object p0, La/sk;->W:Landroid/view/MenuItem;

    sput-object p0, La/sk;->V:Ljava/lang/String;

    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    sget-object v0, La/sk;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    sput-object p0, La/sk;->X:Landroid/widget/ImageView;

    :cond_2
    sget-object v0, La/sk;->W:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    sget-object p0, La/sk;->W:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x7f0a002a

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/sk;->C()V

    return v3

    :cond_0
    const v0, 0x7f0a0024

    if-ne v1, v0, :cond_1

    invoke-static {p0}, La/sk;->q(Landroid/content/Context;)V

    return v3

    :cond_1
    const v0, 0x7f0a002b

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    new-instance v1, La/sk$o1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/sk$o1;-><init>(La/sk;La/sk$k;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3

    :cond_2
    const v0, 0x7f0a002e

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, La/sk;->N()V

    return v3

    :cond_3
    const v0, 0x7f0a002c

    if-ne v1, v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201ce

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120179

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v3

    :cond_4
    const v0, 0x7f0a001a

    if-ne v1, v0, :cond_c

    sget-object v0, La/sk;->x:La/nm;

    const-string v4, "pref_color"

    invoke-virtual {v0, v4}, La/nm;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, La/tk;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    sget-object v0, La/sk;->x:La/nm;

    const-string v1, "pref_contrast"

    invoke-virtual {v0, v1}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v6}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    if-eqz v2, :cond_7

    :goto_2
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4, v1}, La/nm;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    if-ne v5, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    if-ne v5, v1, :cond_9

    :goto_3
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v4, v1}, La/nm;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x5

    if-ne v5, v1, :cond_a

    :goto_4
    goto :goto_3

    :cond_a
    const/4 v1, 0x6

    if-ne v5, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La/um;->a(Landroid/app/Activity;)V

    return v3

    :cond_c
    const v0, 0x7f0a0023

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, La/sk;->A()V

    return v3

    :cond_d
    const v0, 0x7f0a0017

    if-ne v1, v0, :cond_f

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, La/sk;->y()V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, La/sk;->G()V

    :goto_6
    return v3

    :cond_f
    const v0, 0x7f0a001f

    if-ne v1, v0, :cond_10

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v0, "https://forum.xda-developers.com/android/apps-games/app-button-mapper-customize-hardware-t3361340"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3

    :cond_10
    const v0, 0x7f0a0022

    if-ne v1, v0, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-class v0, La/h;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_11
    const v0, 0x7f0a000f

    if-ne v1, v0, :cond_12

    new-instance v1, Landroid/content/Intent;

    const-class v0, La/ab;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_12
    const v0, 0x7f0a002f

    if-ne v1, v0, :cond_13

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->o(Landroid/content/Context;)V

    return v3

    :cond_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, La/y7;->onPause()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    sput-object v2, La/sk;->P:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, La/sk;->u:La/nl;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/sk;->u:La/nl;

    invoke-virtual {v0}, La/w7;->c0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/sk;->Q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, La/sk;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/sk;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p0, La/sk;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/sk;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    :goto_3
    :try_start_5
    iget-object v0, p0, La/sk;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    iget-object v0, p0, La/sk;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    :goto_5
    iget-object v1, p0, La/sk;->v:Landroid/os/AsyncTask;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    sput-object v2, La/sk;->E:Landroid/preference/SwitchPreference;

    sput-object v2, La/sk;->F:Landroid/preference/SwitchPreference;

    sput-object v2, La/sk;->G:Landroid/preference/SwitchPreference;

    sput-object v2, La/sk;->H:Landroid/preference/SwitchPreference;

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    :cond_7
    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    sput-object v2, La/sk;->R:Landroid/support/design/widget/Snackbar;

    :cond_8
    sget-object v0, La/sk;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    sput-object v2, La/sk;->X:Landroid/widget/ImageView;

    :cond_9
    sget-object v0, La/sk;->W:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    sget-object v1, La/sk;->W:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x6f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x79

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    return-void

    :cond_1
    aget v0, p3, v1

    if-nez v0, :cond_2

    sget-object v1, La/sk;->I:Landroid/preference/SwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, La/sk;->a(Landroid/app/Activity;)V

    sget-object v0, La/sk;->I:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    return-void

    :cond_3
    array-length v0, p3

    if-nez v0, :cond_4

    return-void

    :cond_4
    aget v0, p3, v1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, La/sk;->c(Landroid/app/Activity;)V

    return-void

    :cond_6
    array-length v0, p3

    if-nez v0, :cond_7

    return-void

    :cond_7
    aget v0, p3, v1

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, La/sk;->b(Landroid/app/Activity;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 13

    const-string v9, "samsung"

    const-string v1, "otorola"

    const-string v10, "pref_root"

    const-string v3, "pref_acc_disabled_count"

    invoke-super {p0}, La/y7;->onResume()V

    const v4, 0x7f120103

    const/4 v5, -0x2

    const v6, 0x7f0a008d

    :try_start_0
    sget-object v2, La/sk;->x:La/nm;

    const-string v0, "pref_temp_disable"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, v6}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f1201cf

    invoke-static {v2, v0, v5}, La/vm;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    new-instance v0, La/sk$j1;

    invoke-direct {v0, p0}, La/sk$j1;-><init>(La/sk;)V

    invoke-virtual {v2, v4, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    sput-object v2, La/sk;->S:Landroid/support/design/widget/Snackbar;

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->n()V

    goto :goto_0

    :cond_1
    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_2

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/sk;->S:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/16 v2, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    sget-object v11, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sput-boolean v8, La/sk;->A:Z

    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v8, La/sk;->B:Z

    :cond_5
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v8, La/sk;->C:Z

    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean v8, La/sk;->D:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v12, "pref_samsungbuttons"

    if-ge v0, v2, :cond_7

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v11, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    sput-boolean v8, La/sk;->M:Z

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v12, v8}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :try_start_3
    sput-boolean v7, La/sk;->M:Z

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v12, v7}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v0, "button_key_light"

    invoke-static {v11, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    sput-boolean v8, La/sk;->L:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    :try_start_5
    sput-boolean v7, La/sk;->L:Z

    goto :goto_3

    :cond_7
    sput-boolean v8, La/sk;->M:Z

    sput-boolean v8, La/sk;->L:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const-string v0, "flar2.samsungbuttons"

    invoke-virtual {v11, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sput-boolean v8, La/sk;->J:Z

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v12, v8}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_3
    :try_start_7
    sput-boolean v7, La/sk;->J:Z

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v12, v7}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {p0}, La/sk;->K()V

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, La/sk;->L()V

    :cond_8
    :goto_3
    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, La/sk;->L()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_a
    :try_start_8
    invoke-virtual {p0}, La/sk;->M()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    sput-boolean v7, La/sk;->z:Z

    :try_start_9
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, La/sk;->x:La/nm;

    const-string v0, "pref_custom_homebutton"

    invoke-virtual {v9, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v8, La/sk;->z:Z

    const-string v0, "echo 1 > /sys/homebutton/enable"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "echo 102 > /sys/homebutton/key"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC U11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    sput-boolean v7, La/sk;->z:Z

    goto :goto_5

    :cond_d
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "marlin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "sailfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "crosshatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "blueline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    sput-boolean v0, La/sk;->z:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    sput-boolean v7, La/sk;->z:Z

    :goto_5
    :try_start_a
    invoke-static {p0}, La/ae;->tl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    sput-boolean v7, La/sk;->y:Z

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v3}, La/nm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, La/sk;->x:La/nm;

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v3, v0}, La/nm;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v3, v8}, La/nm;->a(Ljava/lang/String;I)V

    :goto_6
    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, La/sk;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->n(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_10
    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_11

    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    invoke-virtual {p0, v6}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120028

    invoke-static {v1, v0, v5}, La/vm;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    new-instance v0, La/sk$k1;

    invoke-direct {v0, p0}, La/sk$k1;-><init>(La/sk;)V

    invoke-virtual {v1, v4, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    sput-object v1, La/sk;->R:Landroid/support/design/widget/Snackbar;

    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->n()V

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_15

    iget-boolean v0, p0, La/sk;->q:Z

    if-nez v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_15

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_13

    sget-object v6, La/xm;->b:[Landroid/content/Intent;

    array-length v5, v6

    :goto_7
    if-ge v7, v5, :cond_15

    aget-object v4, v6, v7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, La/sk$l1;

    invoke-direct {v0, p0}, La/sk$l1;-><init>(La/sk;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, La/sk$m1;

    invoke-direct {v0, p0}, La/sk$m1;-><init>(La/sk;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_14
    sput-boolean v8, La/sk;->y:Z

    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_15

    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, La/sk;->R:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_8
    return-void
.end method

.method public rateApp(Landroid/view/View;)V
    .locals 1

    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {p0}, La/sk;->h(Landroid/content/Context;)V

    return-void
.end method

.method public reddit(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v0, "https://www.reddit.com/r/ButtonMapper/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shareApp(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object v0, La/sk;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v0, 0x7f120088

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v0, "Button Mapper makes it easy to map custom actions to the buttons on your phone.\nRemap buttons to launch any app, shortcut or custom action.\n\nAvailable on Google Play: https://play.google.com/store/apps/details?id=flar2.homebutton"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f1201d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final w()V
    .locals 1

    new-instance v0, La/sk$l;

    invoke-direct {v0, p0}, La/sk$l;-><init>(La/sk;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v3, "root_fragment"

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_firstrun"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La/xm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/xm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La/sk;->x:La/nm;

    const/4 v1, 0x0

    const-string v0, "pref_root"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, La/xk;

    if-nez v0, :cond_2

    new-instance v2, La/xk;

    invoke-direct {v2}, La/xk;-><init>()V

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a008d

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 8

    new-instance v0, La/nl;

    invoke-direct {v0}, La/nl;-><init>()V

    iput-object v0, p0, La/sk;->u:La/nl;

    iget-object v2, p0, La/sk;->u:La/nl;

    const/4 v0, 0x4

    new-array v4, v0, [I

    const v0, 0x7f060028

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    const v0, 0x7f060021

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    const v0, 0x7f0600c3

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    const v0, 0x7f0600c4

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v4, v0

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_color"

    invoke-virtual {v1, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v5

    const v3, 0x7f1200cb

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, La/nl;->a(I[IIII)V

    iget-object v1, p0, La/sk;->u:La/nl;

    new-instance v0, La/sk$i;

    invoke-direct {v0, p0}, La/sk$i;-><init>(La/sk;)V

    invoke-virtual {v1, v0}, La/nl;->a(La/ol$a;)V

    :try_start_0
    iget-object v2, p0, La/sk;->u:La/nl;

    invoke-virtual {p0}, La/y7;->m()La/c8;

    move-result-object v1

    const-string v0, "colorpicker"

    invoke-virtual {v2, v1, v0}, La/w7;->a(La/c8;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final z()V
    .locals 8

    sget-object v1, La/sk;->x:La/nm;

    const-string v2, "#Intent;action=homebutton.intent.action.DEFAULT;S.prefLabel=Default;i.mode=0;S.iconResName=ic_default;end"

    const-string v0, "pref_home_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_home_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_home_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v3, "#Intent;action=homebutton.intent.action.NO_ACTION;S.prefLabel=No Action;i.mode=0;S.iconResName=ic_no_action;end"

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_edge_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_motion_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_long_press"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_double_tap"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v2, "#Intent;action=homebutton.intent.action.NO_ACTION;S.prefLabel=No action;i.mode=0;S.iconResName=ic_default;end"

    const-string v0, "pref_fp_up"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_down"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_left"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fp_right"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const/4 v3, 0x0

    const-string v0, "pref_home_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_edge_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_fingerprint_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_volup_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v2, La/sk;->x:La/nm;

    const-string v1, "pref_light_selection"

    const-string v0, "1500"

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const/4 v4, 0x1

    const-string v0, "pref_samsung_vibrate2"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_home_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_back_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_recents_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_mute_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_headsethook_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_vibrate"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const/16 v2, 0xf

    const-string v0, "pref_vol_vibrate_long"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vibrate_long"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;I)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "edge_stay_in_app"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_swap_backrecents"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_swap_vol_orientation"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_media_stream"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_zello_ptt"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_reset"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/xm;->f()Z

    move-result v0

    const-string v5, "300"

    const-string v2, "pref_longpress_delay"

    if-eqz v0, :cond_0

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2, v5}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "500"

    invoke-virtual {v1, v2, v0}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_doubletap_delay"

    invoke-virtual {v1, v0, v5}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_doubletap_wait"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v2, La/sk;->x:La/nm;

    const-string v1, "pref_flashlight_timeout"

    const-string v0, "300000"

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenshot_sound"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenoff"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_screenon"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_voldown_screenoff_only"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_volup_screenoff_only"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_system_bypass"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_clock_bypass"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_camera_bypass"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_phone_bypass"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_lockscreen_bypass"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const/4 v6, 0x0

    const-string v0, "pref_apps_bypass"

    invoke-virtual {v1, v0, v6}, La/nm;->a(Ljava/lang/String;Ljava/util/Set;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v2, "pref_vol_bypass_enabled"

    if-lt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2, v4}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_1
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vibrate_dialog_disable"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_disable_acc_warning"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_alt_input"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MIBOX4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pref_alt_buttonmethod"

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SHIELD Android TV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2, v3}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v2, v4}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_3
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_alt_blackberry"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_alt_home"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bb_keyboard_bypass"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_custom_listen"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_root"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_alt_lock"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_pocket_detection"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_button_sound"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_cam_zello_ptt"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_vol_skip_double"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    sget-object v0, La/sk;->x:La/nm;

    const-string v5, "pref_custom_buttons"

    invoke-virtual {v0, v5}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_single_tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_double_tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_long_press"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_vibrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    sget-object v2, La/sk;->x:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_zello"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v5, v6}, La/nm;->a(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, La/xm;->f()Z

    move-result v0

    const-string v1, "pref_show_notification"

    if-eqz v0, :cond_5

    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v4}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    sget-object v0, La/sk;->x:La/nm;

    invoke-virtual {v0, v1, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_5
    sget-object v1, La/sk;->x:La/nm;

    const-string v0, "pref_spinner_hint"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    return-void
.end method
