.class public Lflar2/homebutton/adapters/AppPickerPref$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflar2/homebutton/adapters/AppPickerPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/BitmapDrawable;

.field public c:Landroid/content/pm/ResolveInfo;

.field public d:Landroid/content/Intent;

.field public final synthetic e:Lflar2/homebutton/adapters/AppPickerPref;


# direct methods
.method public constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->e:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;Lflar2/homebutton/adapters/AppPickerPref$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lflar2/homebutton/adapters/AppPickerPref$f;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    return-void
.end method

.method public constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 6

    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->e:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v3, 0x1

    const-string v2, "mode"

    const-string v4, "android.intent.action.MAIN"

    if-lt v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.category.LAUNCHER"

    if-lt v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/xm;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const-string v0, "android.intent.category.CAR_MODE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const-string v0, "android.intent.category.CAR_DOCK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lflar2/homebutton/adapters/AppPickerPref$f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lflar2/homebutton/adapters/AppPickerPref;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->e:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->i(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->e:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->c(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v2

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->e:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->c(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->e:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->d(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lflar2/homebutton/adapters/AppPickerPref;->b()Landroid/util/LruCache;

    move-result-object v1

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lflar2/homebutton/adapters/AppPickerPref$f;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
