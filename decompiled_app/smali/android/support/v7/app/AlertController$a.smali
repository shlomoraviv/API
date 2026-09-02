.class public Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/support/v7/app/AlertController;

    iget-object v0, v1, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/app/AlertController;->q:Landroid/os/Message;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/support/v7/app/AlertController;

    iget-object v0, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Landroid/support/v7/app/AlertController;->u:Landroid/os/Message;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/support/v7/app/AlertController;

    iget-object v0, v1, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Landroid/support/v7/app/AlertController;->y:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/support/v7/app/AlertController;

    iget-object p0, v0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:La/ge;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
