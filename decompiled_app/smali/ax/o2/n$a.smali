.class public Lax/o2/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lax/L1/i;

.field private h:I

.field private i:I

.field final synthetic j:Lax/o2/n;


# direct methods
.method public constructor <init>(Lax/o2/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/o2/n$a;->j:Lax/o2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lax/o2/n$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0a01db

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/n$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/o2/n$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f0a01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v0, p0, Lax/o2/n$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f0a01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Lax/o2/n$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0a01d8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/o2/n$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v0, 0x7f0a01d5

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lax/o2/n$a;->f:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lax/L1/i;I)V
    .locals 5

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/o2/n$a;->g:Lax/L1/i;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    if-eq v2, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget v2, p0, Lax/o2/n$a;->h:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v2

    const/4 v4, 0x3

    iput v2, p0, Lax/o2/n$a;->h:I

    const/4 v4, 0x2

    iget-object v2, p0, Lax/o2/n$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L1/i;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Lax/o2/n$a;->g:Lax/L1/i;

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v2

    iput v2, p0, Lax/o2/n$a;->h:I

    const/4 v4, 0x6

    iget-object v2, p0, Lax/o2/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/L1/i;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/o2/n$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lax/L1/u;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/L1/u;->P()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lax/L1/u;->O()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lax/o2/n$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/L1/u;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/o2/n$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lax/o2/n$a;->j:Lax/o2/n;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lax/L1/u;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lax/o2/n$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lax/L1/u;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/o2/n$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lax/o2/n$a;->j:Lax/o2/n;

    invoke-static {v2}, Lax/o2/n;->a(Lax/o2/n;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/L1/u;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p2

    const/4 v4, 0x4

    const p2, 0x7f1303d6

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/o2/n$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lax/L1/u;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x7

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lax/L1/u;->q()I

    move-result p1

    const/4 v4, 0x0

    iget v2, p0, Lax/o2/n$a;->i:I

    const/4 v4, 0x2

    if-eq v2, p1, :cond_6

    const/4 v4, 0x4

    iput p1, p0, Lax/o2/n$a;->i:I

    const/4 v4, 0x7

    iget-object v2, p0, Lax/o2/n$a;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_6
    const/4 v4, 0x6

    iget-object p1, p0, Lax/o2/n$a;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/L1/u;->o()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/o2/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lax/L1/u;->i()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/o2/n$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/o2/n$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    const-string v2, "9%9"

    const-string v2, "99%"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lax/o2/n$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/o2/n$a;->j:Lax/o2/n;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lax/L1/u;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v0, p2

    const/4 v4, 0x0

    const p2, 0x7f130374

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    return-void
.end method
