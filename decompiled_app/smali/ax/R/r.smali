.class public Lax/R/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R/r$a;,
        Lax/R/r$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Z

.field j:[Lax/P/s;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lax/Q/d;

.field m:Z

.field n:I

.field o:Landroid/os/PersistableBundle;

.field p:Z

.field q:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/R/r;->p:Z

    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 6

    iget-object v0, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Landroid/os/PersistableBundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lax/R/r;->j:[Lax/P/s;

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x3

    const-string v2, "extraPersonCount"

    const/4 v5, 0x4

    array-length v0, v0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/R/r;->j:[Lax/P/s;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v4, p0, Lax/R/r;->j:[Lax/P/s;

    const/4 v5, 0x0

    aget-object v0, v4, v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/P/s;->j()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/R/r;->l:Lax/Q/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x4

    const-string v2, "extraLocusId"

    invoke-virtual {v0}, Lax/Q/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x4

    const-string v1, "gLsnxLoaidtree"

    const-string v1, "extraLongLived"

    const/4 v5, 0x3

    iget-boolean v2, p0, Lax/R/r;->m:Z

    invoke-static {v0, v1, v2}, Lax/R/h;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/R/r;->c:[Landroid/content/Intent;

    const/4 v3, 0x6

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    aget-object v0, v0, v1

    const/4 v3, 0x0

    const-string v1, "aremdtnTxnrd.tTir.icaN.tuEtNehIonst."

    const-string v1, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/R/r;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "xrtiooonEtnN.etsaM.utt.nAeidcrhdar"

    const-string v2, "android.intent.extra.shortcut.NAME"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lax/R/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/R/r;->i:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lax/R/r;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lax/R/r;->d:Landroid/content/ComponentName;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/R/r;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lax/R/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Lax/R/r;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    const/4 v3, 0x7

    return-object p1
.end method

.method public c(I)Z
    .locals 2

    iget v0, p0, Lax/R/r;->q:I

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public d()Landroid/content/pm/ShortcutInfo;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lax/R/i;->a()V

    const/4 v5, 0x5

    iget-object v0, p0, Lax/R/r;->a:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v1, p0, Lax/R/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/R/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/R/r;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lax/R/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lax/R/r;->c:[Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lax/R/o;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/R/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lax/R/r;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lax/R/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Lax/R/r;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lax/R/r;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lax/R/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Lax/R/r;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/R/r;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lax/R/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Lax/R/r;->d:Landroid/content/ComponentName;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lax/R/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v5, 0x5

    iget-object v1, p0, Lax/R/r;->k:Ljava/util/Set;

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lax/R/e;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    const/4 v5, 0x4

    iget v1, p0, Lax/R/r;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lax/R/f;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lax/R/m;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v2, 0x1d

    const/4 v5, 0x7

    if-lt v1, v2, :cond_9

    const/4 v5, 0x6

    iget-object v1, p0, Lax/R/r;->j:[Lax/P/s;

    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v5, 0x0

    if-lez v2, :cond_7

    const/4 v5, 0x1

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v1, :cond_6

    iget-object v4, p0, Lax/R/r;->j:[Lax/P/s;

    const/4 v5, 0x7

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Lax/R/g;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    const/4 v5, 0x1

    iget-object v1, p0, Lax/R/r;->l:Lax/Q/d;

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/Q/d;->c()Landroid/content/LocusId;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lax/R/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    const/4 v5, 0x5

    iget-boolean v1, p0, Lax/R/r;->m:Z

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lax/R/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    invoke-direct {p0}, Lax/R/r;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lax/R/m;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v2, 0x21

    const/4 v5, 0x4

    if-lt v1, v2, :cond_a

    iget v1, p0, Lax/R/r;->q:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lax/R/r$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    :cond_a
    const/4 v5, 0x4

    invoke-static {v0}, Lax/R/n;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
