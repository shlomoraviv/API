.class public Lax/P1/a$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/J1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/J1/f;

.field final synthetic i:Lax/P1/a;


# direct methods
.method constructor <init>(Lax/P1/a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/P1/a$d;->w([Ljava/lang/Void;)Lax/J1/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/J1/a;

    invoke-virtual {p0, p1}, Lax/P1/a$d;->x(Lax/J1/a;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/J1/a;
    .locals 3

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {p1}, Lax/P1/a;->A3(Lax/P1/a;)Lax/R1/i;

    move-result-object p1

    const/4 v2, 0x3

    instance-of p1, p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    const/4 p1, 0x0

    and-int/2addr v2, p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/P1/a;->B3(Lax/P1/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v0}, Lax/P1/a;->A3(Lax/P1/a;)Lax/R1/i;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-static {p1, v0}, Lax/J1/d;->r(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/P1/a;->B3(Lax/P1/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lax/J1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/J1/d;->x(Ljava/lang/String;)Lax/J1/f;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/P1/a$d;->h:Lax/J1/f;

    :cond_1
    const/4 v2, 0x3

    return-object p1
.end method

.method protected x(Lax/J1/a;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v0, p1}, Lax/P1/a;->D3(Lax/P1/a;Lax/J1/a;)Lax/J1/a;

    const/4 v9, 0x4

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {p1}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v0}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v0, v0, Lax/J1/a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v0}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v0, v0, Lax/J1/a;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x6

    invoke-static {v1}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object v1

    const/4 v9, 0x5

    iget-wide v1, v1, Lax/J1/a;->d:J

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v2}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x2

    const v3, 0x7f0a01c2

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x2

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x1

    const v2, 0x7f0a0065

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x7

    iget-object v2, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v2}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object v2

    iget-object v2, v2, Lax/J1/a;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lax/P1/a$d;->h:Lax/J1/f;

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x5

    const v3, 0x7f0a02f2

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x4

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    const v4, 0x7f0a0257

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lax/P1/a$d;->h:Lax/J1/f;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lax/J1/f;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/P1/a$d;->h:Lax/J1/f;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lax/J1/f;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lax/P1/a$d;->h:Lax/J1/f;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/J1/f;->u()J

    move-result-wide v0

    const/4 v9, 0x4

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x2

    invoke-static {p1}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object p1

    const/4 v9, 0x4

    iget-wide v4, p1, Lax/J1/a;->d:J

    const/4 p1, 0x1

    const/4 v9, 0x2

    const v6, 0x7f0a00ae

    const/4 v9, 0x1

    cmp-long v7, v0, v4

    if-ltz v7, :cond_2

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x0

    invoke-static {v0}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/P1/a$d;->h:Lax/J1/f;

    invoke-virtual {v0}, Lax/J1/f;->u()J

    move-result-wide v4

    const/4 v9, 0x6

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x2

    invoke-static {v0}, Lax/P1/a;->C3(Lax/P1/a;)Lax/J1/a;

    move-result-object v0

    const/4 v9, 0x2

    iget-wide v7, v0, Lax/J1/a;->d:J

    const/4 v9, 0x3

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x2

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x5

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x7

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1302c8

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x4

    invoke-static {v0}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x0

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x3

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1302a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {v0}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object v0, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x3

    invoke-static {v0}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    const/4 v9, 0x2

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1302a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x0

    return-void

    :cond_3
    const/4 v9, 0x5

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x4

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x1

    const v0, 0x7f0a0256

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/a$d;->i:Lax/P1/a;

    const/4 v9, 0x0

    invoke-static {p1}, Lax/P1/a;->E3(Lax/P1/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
