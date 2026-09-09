.class public La/sk$q1$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk$q1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/sk$q1;


# direct methods
.method public constructor <init>(La/sk$q1;)V
    .locals 0

    iput-object p1, p0, La/sk$q1$b;->b:La/sk$q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v0, p0, La/sk$q1$b;->b:La/sk$q1;

    invoke-static {v0}, La/sk$q1;->a(La/sk$q1;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.app.extra.ADD_EXPLANATION"

    iget-object v1, p0, La/sk$q1$b;->b:La/sk$q1;

    const v0, 0x7f1200d9

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, La/sk$q1$b;->b:La/sk$q1;

    const/16 v0, 0x7a

    invoke-virtual {v1, v3, v0}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
