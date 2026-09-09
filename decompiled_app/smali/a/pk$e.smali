.class public La/pk$e;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/pk;


# direct methods
.method public constructor <init>(La/pk;)V
    .locals 0

    iput-object p1, p0, La/pk$e;->a:La/pk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flar2.homebutton.CUSTOM_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "flar2.homebutton.KEYCODE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, La/pk$e;->a:La/pk;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, La/pk;->a(La/pk;I)I

    const-string v0, "flar2.homebutton.EXISTS"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, ")\n\n"

    const-string v6, " ("

    const/16 v8, 0x8

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->e(La/pk;)La/be;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/pk$e;->a:La/pk;

    const v0, 0x7f1200ae

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, La/be;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0, v2}, La/pk;->a(La/pk;I)I

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->e(La/pk;)La/be;

    move-result-object v0

    invoke-virtual {v0, v4}, La/be;->b(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->e(La/pk;)La/be;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->e(La/pk;)La/be;

    move-result-object v0

    invoke-virtual {v0, v4}, La/be;->b(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->f(La/pk;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/pk$e;->a:La/pk;

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    invoke-static {v1, v0}, La/pk;->b(La/pk;I)V

    :cond_1
    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->b(La/pk;)La/nm;

    move-result-object v1

    const-string v0, "pref_custom_listen"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->c(La/pk;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->c(La/pk;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0}, La/pk;->e(La/pk;)La/be;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, La/pk$e;->a:La/pk;

    invoke-static {v0, v2}, La/pk;->a(La/pk;I)I

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method
