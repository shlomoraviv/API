.class public Lflar2/homebutton/adapters/AppPickerPref$d1;
.super Lflar2/homebutton/adapters/AppPickerPref$f;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflar2/homebutton/adapters/AppPickerPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d1"
.end annotation


# instance fields
.field public f:Landroid/content/Intent;

.field public g:Lflar2/homebutton/adapters/AppPickerPref$c;

.field public final synthetic h:Lflar2/homebutton/adapters/AppPickerPref;


# direct methods
.method public constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->h:Lflar2/homebutton/adapters/AppPickerPref;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflar2/homebutton/adapters/AppPickerPref$f;-><init>(Lflar2/homebutton/adapters/AppPickerPref;Lflar2/homebutton/adapters/AppPickerPref$a;)V

    iput-object p2, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->f:Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->f:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->f:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "HomeButton"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->h:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->j(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120090

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->h:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->j(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120091

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v2, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "prefLabel"

    const-string v2, "label"

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->h:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->d(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->h:Lflar2/homebutton/adapters/AppPickerPref;

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->j(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/app_picker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x64

    if-nez p3, :cond_3

    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-virtual {p3, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const-string v1, "icon"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->g:Lflar2/homebutton/adapters/AppPickerPref$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lflar2/homebutton/adapters/AppPickerPref$c;->a(Lflar2/homebutton/adapters/AppPickerPref$d1;)V

    :cond_6
    return-void
.end method

.method public a(Lflar2/homebutton/adapters/AppPickerPref$c;)V
    .locals 0

    iput-object p1, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->g:Lflar2/homebutton/adapters/AppPickerPref$c;

    return-void
.end method

.method public d()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lflar2/homebutton/adapters/AppPickerPref$d1;->f:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
