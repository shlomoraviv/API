.class public La/el$b;
.super La/x7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/x7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    :try_start_0
    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, 0x4000000

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, La/x7;->h()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "section_number"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, La/el;->r()Z

    move-result v0

    const v3, 0x7f1201e9

    const v11, 0x7f0a000c

    const v12, 0x7f0a01c9

    const v8, 0x7f0d00a8

    const v10, 0x7f0d00a7

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v7, 0x7f1201ea

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, La/el;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_6

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_4

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1

    const/4 v0, 0x5

    if-eq v9, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v8, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, La/el$b$x;

    invoke-direct {v0, p0}, La/el$b$x;-><init>(La/el$b;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f1201e8

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, La/el$b$y;

    invoke-direct {v0, p0}, La/el$b$y;-><init>(La/el$b;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0d00ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a01a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v0, La/el$b$w;

    invoke-direct {v0, p0}, La/el$b$w;-><init>(La/el$b;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0d00aa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, La/el$b$u;

    invoke-direct {v0, p0}, La/el$b$u;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0050

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v0, La/el$b$v;

    invoke-direct {v0, p0}, La/el$b$v;-><init>(La/el$b;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0d00a9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a019f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$k;

    invoke-direct {v0, p0}, La/el$b$k;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$s;

    invoke-direct {v0, p0}, La/el$b$s;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$t;

    invoke-direct {v0, p0}, La/el$b$t;-><init>(La/el$b;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, La/el;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_d

    if-eq v9, v6, :cond_c

    if-eq v9, v5, :cond_9

    const/4 v0, 0x4

    if-eq v9, v0, :cond_0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_a

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, La/el$b$d;

    invoke-direct {v0, p0}, La/el$b$d;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f1201e8

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, La/el$b$e;

    invoke-direct {v0, p0}, La/el$b$e;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0d00ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a01a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v0, La/el$b$c;

    invoke-direct {v0, p0}, La/el$b$c;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0d00a9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0a01b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1201b6

    invoke-virtual {p0, v0}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a019f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$z;

    invoke-direct {v0, p0}, La/el$b$z;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$a;

    invoke-direct {v0, p0}, La/el$b$a;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$b;

    invoke-direct {v0, p0}, La/el$b$b;-><init>(La/el$b;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, La/el;->s()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v9, :cond_16

    if-eq v9, v4, :cond_15

    if-eq v9, v6, :cond_14

    if-eq v9, v5, :cond_11

    const/4 v0, 0x4

    if-eq v9, v0, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p1, v8, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_12

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, La/el$b$l;

    invoke-direct {v0, p0}, La/el$b$l;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f1201e8

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, La/el$b$m;

    invoke-direct {v0, p0}, La/el$b$m;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f0d00aa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, La/el$b$i;

    invoke-direct {v0, p0}, La/el$b$i;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0050

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v0, La/el$b$j;

    invoke-direct {v0, p0}, La/el$b$j;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f0d00a9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_3
    goto/16 :goto_4

    :cond_16
    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a019f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$f;

    invoke-direct {v0, p0}, La/el$b$f;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$g;

    invoke-direct {v0, p0}, La/el$b$g;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$h;

    invoke-direct {v0, p0}, La/el$b$h;-><init>(La/el$b;)V

    goto/16 :goto_1

    :cond_17
    if-eqz v9, :cond_1c

    if-eq v9, v4, :cond_1b

    if-eq v9, v6, :cond_18

    if-eq v9, v5, :cond_0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_19

    invoke-virtual {p0, v7}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, La/el$b$q;

    invoke-direct {v0, p0}, La/el$b$q;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_1a
    const v0, 0x7f1201e8

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, La/el$b$r;

    invoke-direct {v0, p0}, La/el$b$r;-><init>(La/el$b;)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7f0d00a9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0a01b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1201b6

    invoke-virtual {p0, v0}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a019f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$n;

    invoke-direct {v0, p0}, La/el$b$n;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$o;

    invoke-direct {v0, p0}, La/el$b$o;-><init>(La/el$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, La/el$b$p;

    invoke-direct {v0, p0}, La/el$b$p;-><init>(La/el$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1d
    :goto_4
    return-object v2
.end method
