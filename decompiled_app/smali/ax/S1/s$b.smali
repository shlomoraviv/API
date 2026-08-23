.class Lax/S1/s$b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/S1/s$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/S1/s;


# direct methods
.method constructor <init>(Lax/S1/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lax/S1/s$b;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/S1/s;->c3(Lax/S1/s;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const v3, 0x7f0d00ae

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lax/S1/s$c;

    iget-object v5, v0, Lax/S1/s$b;->q:Lax/S1/s;

    invoke-direct {v4, v5, v3}, Lax/S1/s$c;-><init>(Lax/S1/s;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lax/S1/s$c;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_0
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/S1/s$d;

    iget-object v6, v5, Lax/S1/s$d;->a:Ljava/lang/String;

    iget-object v7, v4, Lax/S1/s$c;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lax/S1/s$d;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    const-string v7, ""

    if-nez v6, :cond_1

    iget-object v6, v4, Lax/S1/s$c;->b:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "."

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lax/S1/s$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lax/S1/s$c;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v6, v4, Lax/S1/s$c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v5, Lax/S1/s$d;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no component default mimetype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lax/S1/s$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/l2/b;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lax/S1/s$b$a;

    invoke-direct {v2, v0, v5}, Lax/S1/s$b$a;-><init>(Lax/S1/s$b;Lax/S1/s$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    iget-object v6, v5, Lax/S1/s$d;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    :try_start_0
    iget-object v9, v4, Lax/S1/s$c;->c:Landroid/widget/LinearLayout;

    const v10, 0x7f0d00af

    invoke-virtual {v1, v10, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a023c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a0065

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0048

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, Lax/S1/s$b;->q:Lax/S1/s;

    iget-object v13, v13, Lax/S1/s;->l1:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v8, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13

    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v14, :cond_3

    iget-object v15, v0, Lax/S1/s$b;->q:Lax/S1/s;

    iget-object v15, v15, Lax/S1/s;->l1:Landroid/content/pm/PackageManager;

    invoke-virtual {v14, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v0, Lax/S1/s$b;->q:Lax/S1/s;

    iget-object v15, v15, Lax/S1/s;->l1:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, Lax/S1/s$b;->q:Lax/S1/s;

    iget-object v2, v2, Lax/S1/s;->l1:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :catch_0
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v10, 0x7f0a00ed

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lax/S1/s$b$b;

    invoke-direct {v11, v0, v5, v8}, Lax/S1/s$b$b;-><init>(Lax/S1/s$b;Lax/S1/s$d;Landroid/content/ComponentName;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lax/S1/s$b$c;

    invoke-direct {v10, v0, v8}, Lax/S1/s$b$c;-><init>(Lax/S1/s$b;Landroid/content/ComponentName;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v4, Lax/S1/s$c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    :goto_5
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lax/S1/s$b$d;

    invoke-direct {v10, v0, v5, v8}, Lax/S1/s$b$d;-><init>(Lax/S1/s$b;Lax/S1/s$d;Landroid/content/ComponentName;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_5
    return-object v3
.end method
