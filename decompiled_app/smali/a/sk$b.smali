.class public La/sk$b;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/sk;


# direct methods
.method public constructor <init>(La/sk;)V
    .locals 0

    iput-object p1, p0, La/sk$b;->a:La/sk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "BM_ACTION_TOGGLE_SNOOZE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f120103

    const/4 v3, -0x2

    const v1, 0x7f1201cf

    const v4, 0x7f0a008d

    if-eqz v0, :cond_2

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    const-string v5, "pref_temp_disable"

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, La/sk$b;->a:La/sk;

    invoke-virtual {v0, v4}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, La/vm;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    new-instance v0, La/sk$b$a;

    invoke-direct {v0, p0}, La/sk$b$a;-><init>(La/sk$b;)V

    goto :goto_1

    :cond_2
    const-string v0, "BM_ACTION_SNOOZE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, La/sk$b;->a:La/sk;

    invoke-virtual {v0, v4}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, La/vm;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    new-instance v0, La/sk$b$b;

    invoke-direct {v0, p0}, La/sk$b$b;-><init>(La/sk$b;)V

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, La/sk;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->n()V

    goto :goto_2

    :cond_4
    const-string v0, "BM_ACTION_UNSNOOZE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, La/sk;->V()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_5
    const-string v0, "npr"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/sk;->W()V

    :cond_6
    :goto_2
    return-void
.end method
