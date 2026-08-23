.class Lax/P1/y$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/y;->T3(Lax/L1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/y;


# direct methods
.method constructor <init>(Lax/P1/y;)V
    .locals 0

    iput-object p1, p0, Lax/P1/y$f;->q:Lax/P1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lax/P1/y$f;->q:Lax/P1/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lax/P1/y$f;->q:Lax/P1/y;

    const/4 v6, 0x3

    invoke-static {v0}, Lax/P1/y;->P3(Lax/P1/y;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lax/P1/y$f;->q:Lax/P1/y;

    const/4 v6, 0x0

    invoke-static {v1}, Lax/P1/y;->A3(Lax/P1/y;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lax/P1/y$f;->q:Lax/P1/y;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v6, 0x0

    const v3, 0x7f130374

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lax/P1/y$f;->q:Lax/P1/y;

    invoke-static {v1}, Lax/P1/y;->P3(Lax/P1/y;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/P1/y$f;->q:Lax/P1/y;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->f3()V

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
