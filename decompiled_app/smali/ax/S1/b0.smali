.class public Lax/S1/b0;
.super Lax/S1/B;

# interfaces
.implements Lax/X1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/b0$q;,
        Lax/S1/b0$p;
    }
.end annotation


# instance fields
.field private I1:I

.field private J1:Ljava/lang/String;

.field private K1:Lax/R1/I;

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Lax/R1/p;

.field private P1:Ljava/lang/String;

.field private Q1:Lcom/alphainventor/filemanager/widget/a;

.field private R1:Ljava/lang/String;

.field private S1:I

.field private T1:I

.field private U1:Lax/S1/b0$q;

.field private V1:Lcom/alphainventor/filemanager/file/m;

.field private W1:Lax/i2/d;

.field private X1:Lcom/alphainventor/filemanager/widget/FileListView;

.field private Y1:Landroid/view/View;

.field private Z1:Landroid/view/View;

.field private a2:Landroid/widget/TextView;

.field protected b2:Lax/o2/d;

.field private c2:Z

.field private d2:Z

.field private e2:Landroid/os/Handler;

.field private f2:Lax/S1/l$s;

.field private final g2:Ljava/lang/Object;

.field private h2:J

.field private i2:Z

.field private j2:Lax/O1/o;

.field k2:Landroid/widget/AdapterView$OnItemClickListener;

.field l2:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private m2:Ljava/lang/Runnable;

.field n2:Landroid/widget/AbsListView$MultiChoiceModeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/S1/B;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/S1/b0;->I1:I

    const-string v0, "None"

    iput-object v0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/S1/b0;->e2:Landroid/os/Handler;

    new-instance v0, Lax/S1/l$s;

    invoke-direct {v0}, Lax/S1/l$s;-><init>()V

    iput-object v0, p0, Lax/S1/b0;->f2:Lax/S1/l$s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/S1/b0;->g2:Ljava/lang/Object;

    new-instance v0, Lax/O1/o;

    invoke-direct {v0}, Lax/O1/o;-><init>()V

    iput-object v0, p0, Lax/S1/b0;->j2:Lax/O1/o;

    new-instance v0, Lax/S1/b0$i;

    invoke-direct {v0, p0}, Lax/S1/b0$i;-><init>(Lax/S1/b0;)V

    iput-object v0, p0, Lax/S1/b0;->k2:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lax/S1/b0$j;

    invoke-direct {v0, p0}, Lax/S1/b0$j;-><init>(Lax/S1/b0;)V

    iput-object v0, p0, Lax/S1/b0;->l2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    new-instance v0, Lax/S1/b0$c;

    invoke-direct {v0, p0}, Lax/S1/b0$c;-><init>(Lax/S1/b0;)V

    iput-object v0, p0, Lax/S1/b0;->m2:Ljava/lang/Runnable;

    new-instance v0, Lax/S1/b0$d;

    invoke-direct {v0, p0}, Lax/S1/b0$d;-><init>(Lax/S1/b0;)V

    iput-object v0, p0, Lax/S1/b0;->n2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    return-void
.end method

.method static synthetic A5(Lax/S1/b0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/S1/b0;->S5(Ljava/util/List;)V

    return-void
.end method

.method static synthetic B5(Lax/S1/b0;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/S1/b0;->q6(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C5(Lax/S1/b0;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/S1/b0;->S1:I

    return p0
.end method

.method static synthetic D5(Lax/S1/b0;)I
    .locals 1

    iget p0, p0, Lax/S1/b0;->T1:I

    return p0
.end method

.method static synthetic E5(Lax/S1/b0;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/S1/b0;->i2:Z

    return p0
.end method

.method static synthetic F5(Lax/S1/b0;Lax/S1/b0$q;)Lax/S1/b0$q;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/S1/b0;->U1:Lax/S1/b0$q;

    return-object p1
.end method

.method static synthetic G5(Lax/S1/b0;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S1/b0;->Z1:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic H5(Lax/S1/b0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I5(Lax/S1/b0;J)J
    .locals 1

    iput-wide p1, p0, Lax/S1/b0;->h2:J

    return-wide p1
.end method

.method static synthetic J5(Lax/S1/b0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/S1/b0;->r6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K5(Lax/S1/b0;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lax/S1/b0;->U5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L5(Lax/S1/b0;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/S1/b0;->a2:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic M5(Lax/S1/b0;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->L1:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic O5(Lax/S1/b0;)Z
    .locals 1

    iget-boolean p0, p0, Lax/S1/b0;->d2:Z

    return p0
.end method

.method static synthetic P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Q5(Lax/S1/b0;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/S1/b0;->j6(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method static synthetic R5(Lax/S1/b0;)Z
    .locals 1

    invoke-direct {p0}, Lax/S1/b0;->g6()Z

    move-result p0

    return p0
.end method

.method private S5(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/S1/b0;->g2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, p0, Lax/S1/b0;->N1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    iget-object v4, p0, Lax/S1/b0;->N1:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    iget-object v5, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, 0x4

    iget-object v4, p0, Lax/S1/b0;->N1:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private T5()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    shl-int/2addr v8, v2

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x5

    iget-object v3, p0, Lax/S1/b0;->g2:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v8, 0x5

    iget-object v4, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v8, 0x2

    iget-object v5, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x1

    invoke-static {v4, v5, v2}, Lax/o2/p;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    iget-object v5, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    iget-object v5, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lax/O1/o;->a()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    iget-object v5, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    iget-object v6, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lcom/alphainventor/filemanager/widget/a;->addAll(Ljava/util/Collection;)V

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x4

    iget-object v6, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Lax/S1/b0;->b6(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alphainventor/filemanager/widget/a;->addAll(Ljava/util/Collection;)V

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_2
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x7

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x4

    iget-object v7, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {v7, v6, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    :try_start_2
    const/4 v8, 0x6

    iget-object v1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v4, 0x0

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ge v4, v6, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    const/4 v8, 0x6

    iget-object v7, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    const/4 v8, 0x3

    if-lt v6, v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    :try_start_3
    const/4 v8, 0x1

    iget-object v7, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {v7, v6, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_5
    :goto_4
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x3

    iget-object v1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/S1/l;->E3()Landroid/view/ActionMode;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/S1/l;->E3()Landroid/view/ActionMode;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {p0, v1}, Lax/S1/b0;->w6(Landroid/view/ActionMode;)V

    :cond_7
    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    const/4 v8, 0x7

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_9

    iget-object v0, p0, Lax/S1/b0;->Y1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    iget-object v0, p0, Lax/S1/b0;->Y1:Landroid/view/View;

    const/4 v8, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v8, 0x2

    return-void

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x0

    throw v0
.end method

.method private U5()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/b0;->R1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v4, 0x1

    const-string v3, ", \""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lax/O1/o;->o0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v4, 0x1

    iget-object v2, v2, Lax/O1/o;->o0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lax/O1/o;->p0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/b0;->j2:Lax/O1/o;

    iget-object v2, v2, Lax/O1/o;->p0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method private V5()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/S1/b0;->W5()V

    const/4 v1, 0x6

    const-string v0, "lesahrerus_sc"

    const-string v0, "search_result"

    invoke-virtual {p0, v0}, Lax/S1/l;->C3(Ljava/lang/String;)V

    return-void
.end method

.method private W5()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/b0;->U1:Lax/S1/b0$q;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/b0;->U1:Lax/S1/b0$q;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/S1/b0$q;->w()V

    :cond_0
    return-void
.end method

.method private X5(Ljava/util/Comparator;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private Y5(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lax/S1/b0;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "l_omrndufee"

    const-string v3, "menu_folder"

    const/4 v9, 0x2

    const-string v4, "delete"

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v4}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "ocl"

    const-string v3, "loc"

    invoke-virtual {v2, v3, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "type"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    iget-object v0, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->m(Lax/G1/f;)Z

    move-result v4

    const/4 v9, 0x4

    iget-object v1, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    new-instance v7, Lax/S1/b0$k;

    const/4 v9, 0x2

    invoke-direct {v7, p0}, Lax/S1/b0$k;-><init>(Lax/S1/b0;)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p1

    const/4 v9, 0x5

    move v3, p2

    move v3, p2

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lax/L1/n;->m(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZLax/S1/q;ZLax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private Z5()V
    .locals 14

    iget-object v0, p0, Lax/S1/b0;->a2:Landroid/widget/TextView;

    invoke-direct {p0}, Lax/S1/b0;->U5()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lax/S1/b0;->Z1:Landroid/view/View;

    const/4 v13, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    iput-object v0, p0, Lax/S1/b0;->L1:Ljava/util/List;

    const/4 v13, 0x5

    iget-object v0, p0, Lax/S1/b0;->O1:Lax/R1/p;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lax/R1/p;->d()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    const/4 v13, 0x0

    iget-object v0, p0, Lax/S1/b0;->O1:Lax/R1/p;

    invoke-virtual {v0}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v0

    const/4 v13, 0x2

    invoke-direct {p0, v0}, Lax/S1/b0;->X5(Ljava/util/Comparator;)Ljava/util/Set;

    move-result-object v0

    const/4 v13, 0x6

    iput-object v0, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v0, p0, Lax/S1/b0;->N1:Ljava/util/Map;

    iget-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :cond_0
    iget-object v0, p0, Lax/S1/b0;->K1:Lax/R1/I;

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v13, 0x1

    iget-object v0, p0, Lax/S1/b0;->W1:Lax/i2/d;

    if-nez v0, :cond_1

    new-instance v0, Lax/i2/d;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x4

    iget-object v3, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x5

    invoke-direct {v0, v2, v3}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    const/4 v13, 0x1

    iput-object v0, p0, Lax/S1/b0;->W1:Lax/i2/d;

    :cond_1
    new-instance v10, Lax/S1/b0$a;

    invoke-direct {v10, p0}, Lax/S1/b0$a;-><init>(Lax/S1/b0;)V

    const/4 v13, 0x5

    new-instance v4, Lcom/alphainventor/filemanager/widget/a;

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v5

    iget-object v6, p0, Lax/S1/b0;->L1:Ljava/util/List;

    const/4 v13, 0x6

    iget-object v7, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    iget-object v8, p0, Lax/S1/b0;->W1:Lax/i2/d;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lax/S1/b0;->u6()Z

    move-result v11

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v9, 0x3

    const/4 v13, 0x5

    invoke-direct/range {v4 .. v12}, Lcom/alphainventor/filemanager/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/i2/d;ILax/o2/s;ZZ)V

    const/4 v13, 0x2

    iput-object v4, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    iget-object v0, p0, Lax/S1/b0;->R1:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alphainventor/filemanager/widget/a;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v13, 0x2

    iget-object v2, p0, Lax/S1/b0;->k2:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/widget/a;->h0(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    iget-object v2, p0, Lax/S1/b0;->K1:Lax/R1/I;

    iget-object v3, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alphainventor/filemanager/widget/a;->l0(Lax/R1/I;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/a;->p0(Z)V

    const/4 v13, 0x1

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v13, 0x2

    iget-boolean v2, p0, Lax/S1/b0;->i2:Z

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/widget/a;->o0(Z)V

    const/4 v13, 0x5

    invoke-direct {p0}, Lax/S1/b0;->y6()V

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    iget-object v2, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2

    const/4 v13, 0x6

    invoke-direct {p0}, Lax/S1/b0;->V5()V

    const/4 v13, 0x4

    return-void

    :cond_2
    new-instance v2, Lax/S1/b0$q;

    const/4 v13, 0x4

    iget-object v4, p0, Lax/S1/b0;->R1:Ljava/lang/String;

    iget-object v5, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    iget-object v6, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v13, 0x6

    iget-object v7, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    move-object v3, p0

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v7}, Lax/S1/b0$q;-><init>(Lax/S1/b0;Ljava/lang/String;Ljava/lang/String;Lax/R1/I;Lcom/alphainventor/filemanager/file/m;)V

    iput-object v2, v3, Lax/S1/b0;->U1:Lax/S1/b0$q;

    const/4 v13, 0x7

    new-array v0, v1, [Ljava/lang/Void;

    const/4 v13, 0x0

    invoke-virtual {v2, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 v13, 0x5

    return-void
.end method

.method private a6(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/L1/c;->m(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Z)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->R0()V

    const/4 v3, 0x3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/S1/l;->x4(Z)V

    return-void
.end method

.method private c6(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    iget-object v1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0, v1, p1}, Lax/o2/p;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d6(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    iget-object v1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v8, 0x0

    invoke-static {v0, v1, p1}, Lax/o2/p;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    :cond_2
    const/4 v8, 0x3

    if-ge v2, v1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    return-object p1
.end method

.method private e6()Lax/B/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x3

    new-instance v0, Lax/B/b;

    invoke-direct {v0}, Lax/B/b;-><init>()V

    iget-object v1, p0, Lax/S1/b0;->g2:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x2

    iget-object v2, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x6

    const/16 v6, 0x8

    const/4 v9, 0x2

    if-le v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v3, 0x1

    if-le v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Lax/B/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    monitor-exit v1

    const/4 v9, 0x4

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    throw v0
.end method

.method private f6(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/S1/b0;->K1:Lax/R1/I;

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v7, 0x7

    const v0, 0x7f1303ab

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v7, 0x4

    iget-object v4, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v7, 0x1

    iget-object v5, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v4, v5}, Lax/R1/Z;->B(Lax/R1/I;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/alphainventor/filemanager/activity/MainActivity;->e4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v4, p0, Lax/S1/b0;->K1:Lax/R1/I;

    iget-object v5, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-static {v4, v5, v6}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/alphainventor/filemanager/activity/MainActivity;->e4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    const v0, 0x7f0a0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lax/S1/b0;->Z1:Landroid/view/View;

    const/4 v7, 0x3

    const v0, 0x7f0a038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x4

    iput-object v0, p0, Lax/S1/b0;->a2:Landroid/widget/TextView;

    const/4 v7, 0x4

    new-instance v0, Lax/o2/d;

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v2

    const/4 v7, 0x7

    const v4, 0x7f0a008a

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0095

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lax/o2/d;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/S1/b0;->s6()V

    const/4 v7, 0x2

    const v0, 0x7f0a027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x2

    iput-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x5

    const v0, 0x7f0a0172

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/S1/b0;->Y1:Landroid/view/View;

    const/4 v7, 0x2

    iget-object p1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    iget-object v0, p0, Lax/S1/b0;->k2:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/G1/j;->g()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lax/S1/b0;->d2:Z

    const/4 v7, 0x5

    iget-object p1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    iget-object v0, p0, Lax/S1/b0;->l2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void

    :cond_1
    const/4 v7, 0x4

    iput-boolean v3, p0, Lax/S1/b0;->d2:Z

    const/4 v7, 0x1

    iget-object p1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x5

    iget-object v0, p0, Lax/S1/b0;->n2:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method

.method private g6()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method private h6(IZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/L1/c;->v()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lax/S1/l;->r3(Z)V

    :cond_0
    const/4 p2, 0x1

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p3, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x4

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p3}, Lax/S1/b0;->d6(Z)Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gtz v1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "NO SELECTED ITEM"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "s:izo"

    const-string v0, "size:"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    return-void

    :cond_2
    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x6

    return-void

    :sswitch_0
    iget-object p1, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0, p1, p3}, Lax/S1/l;->O4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    return-void

    :sswitch_1
    const/4 v2, 0x7

    invoke-direct {p0, p3}, Lax/S1/b0;->p6(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0, p1, p3}, Lax/S1/l;->W4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    const/4 v2, 0x4

    return-void

    :sswitch_3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, p1}, Lax/S1/b0;->k6(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    return-void

    :sswitch_4
    const/4 v2, 0x4

    invoke-direct {p0, p3, v0}, Lax/S1/b0;->Y5(Ljava/util/List;I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    const/4 v2, 0x4

    return-void

    :sswitch_5
    invoke-direct {p0, p3, p2}, Lax/S1/b0;->a6(Ljava/util/List;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    return-void

    :sswitch_6
    invoke-direct {p0, p3, v0}, Lax/S1/b0;->a6(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lax/S1/l;->B3()V

    const/4 v2, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0085 -> :sswitch_6
        0x7f0a0086 -> :sswitch_5
        0x7f0a0087 -> :sswitch_4
        0x7f0a008d -> :sswitch_3
        0x7f0a0090 -> :sswitch_2
        0x7f0a0093 -> :sswitch_1
        0x7f0a0098 -> :sswitch_0
        0x7f0a02c9 -> :sswitch_2
        0x7f0a02cd -> :sswitch_1
        0x7f0a02da -> :sswitch_0
    .end sparse-switch
.end method

.method private i6()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const v1, 0x7f0a02cd

    const/4 v5, 0x0

    const v2, 0x7f0a008d

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v4}, Lax/o2/d;->o(IZ)V

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, Lax/o2/d;->o(IZ)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3}, Lax/o2/d;->t(IZ)V

    :goto_0
    const/4 v5, 0x4

    invoke-direct {p0, v3}, Lax/S1/b0;->d6(Z)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lax/R1/x;->z(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x1

    const v1, 0x7f0a02da

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Lax/o2/d;->t(IZ)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :cond_2
    return-void
.end method

.method private j6(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lax/S1/b0;->l6(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method static synthetic k5(Lax/S1/b0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    return-object p0
.end method

.method private k6(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "cnrhsb_eaem"

    const-string v1, "menu_search"

    const/4 v3, 0x3

    const-string v2, "_c_npabpenhserator"

    const-string v2, "search_open_parent"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "olc"

    const-string v2, "loc"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lax/S1/b0;->l6(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method static synthetic l5(Lax/S1/b0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->R1:Ljava/lang/String;

    return-object p0
.end method

.method private l6(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V
    .locals 8

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v7, 0x7

    iget-object p1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    const/4 v7, 0x1

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v7, 0x6

    iget-object v3, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v0, v3

    :goto_0
    new-instance v5, Lax/S1/b0$g;

    const/4 v7, 0x2

    invoke-direct {v5, p0, p2}, Lax/S1/b0$g;-><init>(Lax/S1/b0;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v7, 0x3

    new-instance v6, Lax/S1/b0$h;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p1, v3}, Lax/S1/b0$h;-><init>(Lax/S1/b0;II)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lax/S1/b0;->V5()V

    const/4 v7, 0x6

    return-void
.end method

.method static synthetic m5(Lax/S1/b0;Landroid/view/ActionMode;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/b0;->w6(Landroid/view/ActionMode;)V

    const/4 v0, 0x3

    return-void
.end method

.method private m6()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ROTO"

    const-string v1, "ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lax/G1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TYNLO_CtIOKA"

    const-string v2, "LOCATION_KEY"

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/S1/b0;->R1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "INCLUDE_SUBFOLDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    iput-boolean v0, p0, Lax/S1/b0;->i2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "FILTER_INFO"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lax/O1/o;

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v1, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lax/O1/o;->f(Lax/O1/o;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "DTS_OHMTpOE"

    const-string v1, "SORT_METHOD"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "ENDIt"

    const-string v2, "INDEX"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    iput v1, p0, Lax/S1/b0;->S1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TOP"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    iput v1, p0, Lax/S1/b0;->T1:I

    const/4 v6, 0x2

    const-string v1, "None"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-boolean v0, p0, Lax/S1/b0;->i2:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iput-object v1, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v4, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lax/R1/I;->b()I

    move-result v4

    const/4 v6, 0x3

    iget-object v5, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5, v3}, Lax/S1/z;->C7(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const-string v0, "SearchPath"

    invoke-static {v0}, Lax/R1/p;->a(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/S1/b0;->O1:Lax/R1/p;

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Lax/R1/p;->a(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lax/S1/b0;->O1:Lax/R1/p;

    return-void
.end method

.method static synthetic n5(Lax/S1/b0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/b0;->o6()V

    return-void
.end method

.method private n6()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/S1/l;->x4(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lax/o2/d;->y(I)V

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->A()V

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/o2/d;->y(I)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic o5(Lax/S1/b0;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->g2:Ljava/lang/Object;

    return-object p0
.end method

.method private o6()V
    .locals 8

    iget-object v0, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    if-nez v0, :cond_0

    :goto_0
    move-object v2, p0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x5

    iget-object v0, p0, Lax/S1/b0;->N1:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x5

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    const/4 v7, 0x7

    new-instance v1, Lax/S1/b0$q;

    iget-object v3, p0, Lax/S1/b0;->R1:Ljava/lang/String;

    iget-object v4, p0, Lax/S1/b0;->J1:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v5, p0, Lax/S1/b0;->K1:Lax/R1/I;

    const/4 v7, 0x3

    iget-object v6, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    move-object v2, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lax/S1/b0$q;-><init>(Lax/S1/b0;Ljava/lang/String;Ljava/lang/String;Lax/R1/I;Lcom/alphainventor/filemanager/file/m;)V

    const/4 v7, 0x7

    iput-object v1, v2, Lax/S1/b0;->U1:Lax/S1/b0$q;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    iget-object v0, v2, Lax/S1/b0;->Y1:Landroid/view/View;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic p5(Lax/S1/b0;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    const/4 v0, 0x7

    return-object p0
.end method

.method private p6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/S1/b0;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "menu_folder"

    const/4 v5, 0x2

    const-string v4, "rename"

    invoke-virtual {v2, v3, v4}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "loc"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "type"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x4

    new-instance v2, Lax/S1/b0$l;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v0}, Lax/S1/b0$l;-><init>(Lax/S1/b0;Lcom/alphainventor/filemanager/file/l;)V

    new-instance v0, Lax/S1/b0$m;

    invoke-direct {v0, p0}, Lax/S1/b0$m;-><init>(Lax/S1/b0;)V

    invoke-static {v1, p1, p0, v2, v0}, Lax/L1/x;->o(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/q;Lax/L1/g$a;Lax/L1/x$c;)V

    const/4 v5, 0x4

    return-void
.end method

.method static synthetic q5(Lax/S1/b0;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x5

    return-object p0
.end method

.method private q6(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3, v0}, Lax/O1/b;->o(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic r5(Lax/S1/b0;)Lax/R1/I;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->K1:Lax/R1/I;

    return-object p0
.end method

.method private r6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "None"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ePshhcaatS"

    const-string v0, "SearchPath"

    invoke-static {v0}, Lax/R1/p;->a(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/S1/b0;->O1:Lax/R1/p;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lax/R1/p;->a(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    iput-object v0, p0, Lax/S1/b0;->O1:Lax/R1/p;

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " rdm o:m hsnoeo t"

    const-string v1, "no sort method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lax/S1/b0;->g2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iput-object p1, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    iget-object p1, p0, Lax/S1/b0;->O1:Lax/R1/p;

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lax/S1/b0;->X5(Ljava/util/Comparator;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object p1, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    iget-object p1, p0, Lax/S1/b0;->L1:Ljava/util/List;

    iget-object v1, p0, Lax/S1/b0;->O1:Lax/R1/p;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lax/R1/p;->g(Ljava/util/List;Lax/R1/p;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/S1/b0;->y6()V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic s5(Lax/S1/b0;IZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lax/S1/b0;->h6(IZZ)V

    return-void
.end method

.method static synthetic t5(Lax/S1/b0;)Lax/S1/l$s;
    .locals 1

    iget-object p0, p0, Lax/S1/b0;->f2:Lax/S1/l$s;

    return-object p0
.end method

.method private t6()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lax/P1/S;->S3()Lax/P1/S;

    move-result-object v0

    invoke-direct {p0}, Lax/S1/b0;->e6()Lax/B/b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/P1/S;->d4(Lax/B/b;)V

    iget-object v1, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v3, 0x5

    new-instance v2, Lax/S1/b0$f;

    invoke-direct {v2, p0}, Lax/S1/b0$f;-><init>(Lax/S1/b0;)V

    invoke-virtual {v0, v1, v2}, Lax/P1/S;->e4(Lax/O1/o;Lax/P1/S$k;)V

    const/4 v3, 0x6

    const-string v1, "option"

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic u5(Lax/S1/b0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/b0;->T5()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic v5(Lax/S1/b0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/b0;->n6()V

    const/4 v0, 0x2

    return-void
.end method

.method private v6()V
    .locals 4

    iget-object v0, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/P1/V;->C3(Ljava/lang/String;)Lax/P1/V;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lax/S1/b0$e;

    invoke-direct {v1, p0}, Lax/S1/b0$e;-><init>(Lax/S1/b0;)V

    invoke-virtual {v0, v1}, Lax/P1/V;->D3(Lax/P1/V$b;)V

    const-string v1, "ntoiop"

    const-string v1, "option"

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic w5(Lax/S1/b0;)Lax/O1/o;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S1/b0;->j2:Lax/O1/o;

    const/4 v0, 0x5

    return-object p0
.end method

.method private w6(Landroid/view/ActionMode;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic x5(Lax/S1/b0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/b0;->i6()V

    return-void
.end method

.method private x6(I)V
    .locals 3

    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->r0()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->R(I)Lax/O1/p;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-static {v0, p1}, Lax/O1/p;->d(Landroid/widget/AbsListView;Lax/O1/p;)Z

    move-result v0

    invoke-virtual {p1}, Lax/O1/p;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lax/O1/p;->f(Z)V

    iget-object p1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic y5(Lax/S1/b0;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/S1/b0;->c6(Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private y6()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "DateDown"

    iget-object v1, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x5

    const-string v0, "eatDUb"

    const-string v0, "DateUp"

    iget-object v2, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const-string v0, "TypeDown"

    const/4 v3, 0x4

    iget-object v2, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v0, "bTypUp"

    const-string v0, "TypeUp"

    iget-object v2, p0, Lax/S1/b0;->P1:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v1}, Lcom/alphainventor/filemanager/widget/a;->j0(ZI)V

    const/4 v3, 0x2

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/widget/a;->j0(ZI)V

    const/4 v3, 0x6

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, v1, v1}, Lcom/alphainventor/filemanager/widget/a;->j0(ZI)V

    return-void
.end method

.method static synthetic z5(Lax/S1/b0;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/b0;->x6(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    return-void
.end method

.method public C1(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/S1/l;->C1(Landroid/content/Context;)V

    invoke-direct {p0}, Lax/S1/b0;->m6()V

    return-void
.end method

.method public C4()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/S1/b0;->d6(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->D4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    return-void
.end method

.method public D3()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0f001c

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const p2, 0x7f0d00a2

    const/4 p3, 0x0

    move v0, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/S1/b0;->f6(Landroid/view/View;)V

    const/4 v0, 0x1

    return-object p1
.end method

.method public K1()V
    .locals 3

    invoke-direct {p0}, Lax/S1/b0;->W5()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/b0;->L1:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/b0;->M1:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/b0;->N1:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/S1/b0;->V1:Lcom/alphainventor/filemanager/file/m;

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0}, Lax/S1/l;->K1()V

    const/4 v2, 0x5

    return-void
.end method

.method protected K3()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f060462

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method protected L3()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f06049c

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f060466

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/S1/l;->P1(Z)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/S1/b0;->V5()V

    :cond_0
    return-void
.end method

.method public Q3()I
    .locals 3

    iget v0, p0, Lax/S1/b0;->I1:I

    if-gez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "location_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lax/S1/b0;->I1:I

    :cond_0
    iget v0, p0, Lax/S1/b0;->I1:I

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->w1:Lax/G1/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0x7f0a02bb

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const v1, 0x7f0a02dd

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/S1/b0;->v6()V

    const/4 v3, 0x3

    return v2

    :cond_1
    invoke-direct {p0}, Lax/S1/b0;->t6()V

    return v2
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    return-object v0
.end method

.method public X1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/Menu;)V

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Lax/S1/l;->Z1()V

    iget-boolean v0, p0, Lax/S1/b0;->c2:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/b0;->c2:Z

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/S1/b0;->Z5()V

    :cond_0
    return-void
.end method

.method b6(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/S1/b0;->j2:Lax/O1/o;

    invoke-virtual {v2, v1}, Lax/O1/o;->e(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Z)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public g5()V
    .locals 1

    return-void
.end method

.method protected m4()Z
    .locals 2

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o2/d;->m()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Lax/S1/l;->m4()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected n4(Lax/S1/l$p;)V
    .locals 2

    invoke-super {p0, p1}, Lax/S1/l;->n4(Lax/S1/l$p;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/widget/a;->b0(Z)V

    return-void
.end method

.method protected o4(Lax/S1/l$p;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lax/S1/l;->o4(Lax/S1/l$p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/b0;->Q1:Lcom/alphainventor/filemanager/widget/a;

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/widget/a;->b0(Z)V

    return-void
.end method

.method public p0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lax/S1/b0;->S5(Ljava/util/List;)V

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x1

    iget-wide p1, p0, Lax/S1/b0;->h2:J

    const/4 v5, 0x2

    sub-long p1, v0, p1

    const/4 v5, 0x2

    const-wide/16 v2, 0xfa

    const-wide/16 v2, 0xfa

    const/4 v5, 0x1

    cmp-long v4, p1, v2

    const/4 v5, 0x4

    if-gez v4, :cond_2

    :goto_0
    const/4 v5, 0x1

    return-void

    :cond_2
    iput-wide v0, p0, Lax/S1/b0;->h2:J

    iget-object p1, p0, Lax/S1/b0;->e2:Landroid/os/Handler;

    iget-object p2, p0, Lax/S1/b0;->m2:Ljava/lang/Runnable;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x3

    return-void
.end method

.method public p3()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/S1/b0;->W5()V

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Lax/T/b;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/S1/b0;->X1:Lcom/alphainventor/filemanager/widget/FileListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x7

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public r4()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method protected s6()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lax/S1/b0$n;

    invoke-direct {v0, p0}, Lax/S1/b0$n;-><init>(Lax/S1/b0;)V

    iget-object v1, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v5, 0x7

    const v2, 0x7f130266

    const/4 v5, 0x3

    const v3, 0x7f080188

    const/4 v5, 0x7

    const v4, 0x7f0a0085

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const v2, 0x7f13027b

    const/4 v5, 0x0

    const v3, 0x7f080189

    const v4, 0x7f0a0086

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const v2, 0x7f130268

    const v3, 0x7f08018f

    const/4 v5, 0x7

    const v4, 0x7f0a0087

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const v2, 0x7f130282

    const/4 v5, 0x3

    const v3, 0x7f0801a3

    const v4, 0x7f0a008d

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x3

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/o2/d;->e()Landroid/view/View;

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    new-instance v1, Lax/S1/b0$o;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lax/S1/b0$o;-><init>(Lax/S1/b0;)V

    invoke-virtual {v0, v1}, Lax/o2/d;->n(Lax/o2/d$f;)V

    iget-object v0, p0, Lax/S1/b0;->b2:Lax/o2/d;

    const v1, 0x7f0f0021

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lax/o2/d;->l(I)V

    return-void
.end method

.method public u()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const v1, 0x7f130139

    const/4 v3, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lax/l2/z;->V(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lax/S1/b0$b;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lax/S1/b0$b;-><init>(Lax/S1/b0;)V

    const/4 v3, 0x5

    const v2, 0x104000a

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->q0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0409

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lax/S1/l;->Y4(Lcom/google/android/material/snackbar/Snackbar;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected u6()Z
    .locals 2

    invoke-static {}, Lax/k2/m;->G()Z

    move-result v0

    return v0
.end method

.method public v4(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/b0;->o6()V

    return-void
.end method
