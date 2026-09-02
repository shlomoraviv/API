.class public Lflar2/homebutton/adapters/AppPickerPref$e1;
.super Lflar2/homebutton/adapters/AppPickerPref$d;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflar2/homebutton/adapters/AppPickerPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e1"
.end annotation


# direct methods
.method public constructor <init>(Lflar2/homebutton/adapters/AppPickerPref;)V
    .locals 4

    invoke-direct {p0, p1}, Lflar2/homebutton/adapters/AppPickerPref$d;-><init>(Lflar2/homebutton/adapters/AppPickerPref;)V

    invoke-static {p1}, Lflar2/homebutton/adapters/AppPickerPref;->d(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lflar2/homebutton/adapters/AppPickerPref;->j(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080089

    invoke-static {v1, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lflar2/homebutton/adapters/AppPickerPref;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Lflar2/homebutton/adapters/AppPickerPref;->c(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v1

    invoke-static {p1}, Lflar2/homebutton/adapters/AppPickerPref;->c(Lflar2/homebutton/adapters/AppPickerPref;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lflar2/homebutton/adapters/AppPickerPref;->d(Lflar2/homebutton/adapters/AppPickerPref;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.ACTION_SHUTTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    const-string v1, "iconResName"

    const-string v0, "ic_camera"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->d:Landroid/content/Intent;

    iget-object v1, p0, Lflar2/homebutton/adapters/AppPickerPref$f;->a:Ljava/lang/String;

    const-string v0, "prefLabel"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lflar2/homebutton/adapters/AppPickerPref;->h(Lflar2/homebutton/adapters/AppPickerPref;)La/nm;

    move-result-object v1

    const-string v0, "pref_camera_bypass"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    return-void
.end method
