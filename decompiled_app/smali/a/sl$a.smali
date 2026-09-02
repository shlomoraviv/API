.class public La/sl$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/sl;


# direct methods
.method public constructor <init>(La/sl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/sl$a;->d:La/sl;

    iput-object p2, p0, La/sl$a;->b:Landroid/content/Context;

    iput-object p3, p0, La/sl$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/sl$a;->b:Landroid/content/Context;

    invoke-static {v0}, La/sk;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/sl$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, La/sl$a;->d:La/sl;

    invoke-static {v0}, La/sl;->a(La/sl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v1, p0, La/sl$a;->d:La/sl;

    invoke-static {v1}, La/sl;->b(La/sl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, La/sl;->a(La/sl;Landroid/view/ViewGroup;)V

    iget-object v0, p0, La/sl$a;->d:La/sl;

    invoke-static {v0}, La/sl;->c(La/sl;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "clicked"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, La/sl$a;->d:La/sl;

    invoke-static {v0}, La/sl;->d(La/sl;)V

    iget-object v0, p0, La/sl$a;->d:La/sl;

    invoke-static {v0}, La/sl;->e(La/sl;)La/sl$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/sl$a;->d:La/sl;

    invoke-static {v0}, La/sl;->e(La/sl;)La/sl$e;

    move-result-object v0

    invoke-interface {v0}, La/sl$e;->a()V

    :cond_1
    return-void
.end method
