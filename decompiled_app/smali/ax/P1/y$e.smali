.class Lax/P1/y$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/y;->W3(Lax/L1/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/y;

.field final synthetic q:Lax/L1/u;


# direct methods
.method constructor <init>(Lax/P1/y;Lax/L1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/y$e;->X:Lax/P1/y;

    iput-object p2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v8, v1

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x0

    invoke-static {v2}, Lax/P1/y;->K3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lax/L1/u;->l()J

    move-result-wide v2

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x4

    invoke-static {v4, v2, v3}, Lax/P1/y;->L3(Lax/P1/y;J)J

    const/4 v8, 0x2

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v4, v2, v3}, Lax/P1/y;->M3(Lax/P1/y;J)V

    :cond_1
    const/4 v8, 0x4

    iget-object v2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v2}, Lax/L1/u;->P()Z

    move-result v2

    const/4 v8, 0x6

    const v3, 0x7f130374

    const/4 v8, 0x3

    if-nez v2, :cond_5

    const/4 v8, 0x5

    iget-object v2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v2}, Lax/L1/u;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v2}, Lax/P1/y;->y3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lax/P1/y$e;->q:Lax/L1/u;

    iget-object v5, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/L1/u;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x7

    invoke-static {v2}, Lax/P1/y;->z3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v4, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lax/L1/u;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x2

    invoke-static {v2}, Lax/P1/y;->A3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    iget-object v5, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v5}, Lax/L1/u;->y()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v6, v0

    invoke-virtual {v4, v3, v6}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x3

    invoke-static {v2}, Lax/P1/y;->P3(Lax/P1/y;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v3, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lax/L1/u;->t()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v8, 0x6

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x3

    invoke-static {v2}, Lax/P1/y;->B3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v2}, Lax/L1/u;->s()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v4, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v4}, Lax/L1/u;->N()J

    move-result-wide v4

    const/4 v8, 0x5

    invoke-static {v3, v4, v5}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/s"

    const-string v3, "/s"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v3}, Lax/P1/y;->B3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v8, 0x3

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v2}, Lax/P1/y;->C3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    iget-object v2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v2}, Lax/L1/u;->B()J

    move-result-wide v2

    const/4 v8, 0x5

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v4, v2, v3}, Lax/P1/y;->E3(Lax/P1/y;J)J

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v4, v2, v3}, Lax/P1/y;->D3(Lax/P1/y;J)V

    :cond_4
    const/4 v8, 0x1

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x2

    invoke-static {v2}, Lax/P1/y;->F3(Lax/P1/y;)I

    move-result v2

    const/4 v8, 0x6

    const v3, 0x7f130405

    const v4, 0x7f1301c1

    const/4 v8, 0x4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x6

    iget-object v0, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x1

    invoke-static {v0}, Lax/P1/y;->w3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lax/L1/u;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    return-void

    :pswitch_2
    const/4 v8, 0x6

    iget-object v0, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x3

    invoke-static {v0}, Lax/P1/y;->w3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v1}, Lax/L1/u;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    return-void

    :pswitch_3
    const/4 v8, 0x4

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x5

    invoke-static {v2}, Lax/P1/y;->w3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v5, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x5

    iget-object v6, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v6}, Lax/L1/u;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v6, v7, v0

    invoke-virtual {v5, v4, v7}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x2

    invoke-static {v2}, Lax/P1/y;->x3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x6

    iget-object v5, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lax/L1/u;->I()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const/4 v8, 0x4

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x4

    invoke-static {v2}, Lax/P1/y;->w3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v5, p0, Lax/P1/y$e;->X:Lax/P1/y;

    iget-object v6, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lax/L1/u;->F()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v7}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x3

    invoke-static {v2}, Lax/P1/y;->x3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    iget-object v5, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v5}, Lax/L1/u;->J()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v5, v1, v0

    const/4 v8, 0x7

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_0
    const/4 v8, 0x6

    iget-object v2, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lax/L1/u;->q()I

    move-result v2

    const/4 v8, 0x0

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v4}, Lax/P1/y;->N3(Lax/P1/y;)I

    move-result v4

    const/4 v8, 0x6

    if-eq v4, v2, :cond_6

    const/4 v8, 0x0

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v4, v2}, Lax/P1/y;->O3(Lax/P1/y;I)I

    iget-object v4, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v4}, Lax/P1/y;->P3(Lax/P1/y;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_6
    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x1

    invoke-static {v2}, Lax/P1/y;->P3(Lax/P1/y;)Landroid/widget/ProgressBar;

    move-result-object v2

    iget-object v4, p0, Lax/P1/y$e;->q:Lax/L1/u;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lax/L1/u;->o()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v8, 0x5

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x4

    invoke-static {v2}, Lax/P1/y;->w3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v4, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v4}, Lax/L1/u;->i()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v2}, Lax/P1/y;->x3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x7

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x2

    invoke-static {v2}, Lax/P1/y;->y3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x6

    invoke-static {v2}, Lax/P1/y;->z3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x2

    const-string v5, "99%"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v2, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x0

    invoke-static {v2}, Lax/P1/y;->A3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v5, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x1

    iget-object v6, p0, Lax/P1/y$e;->q:Lax/L1/u;

    invoke-virtual {v6}, Lax/L1/u;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    const/4 v8, 0x6

    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lax/P1/y$e;->X:Lax/P1/y;

    invoke-static {v0}, Lax/P1/y;->B3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    iget-object v0, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x1

    invoke-static {v0}, Lax/P1/y;->B3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v8, 0x7

    iget-object v0, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x7

    invoke-static {v0}, Lax/P1/y;->C3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    iget-object v0, p0, Lax/P1/y$e;->X:Lax/P1/y;

    const/4 v8, 0x7

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Lax/P1/y;->D3(Lax/P1/y;J)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
