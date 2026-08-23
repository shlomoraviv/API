.class public Lcom/alphainventor/filemanager/widget/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:J

.field private F:Lcom/alphainventor/filemanager/widget/a$d;

.field private G:Lax/R1/y$a;

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field final M:Ljava/lang/Runnable;

.field final synthetic N:Lcom/alphainventor/filemanager/widget/a;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Lax/R1/v;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->H:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->I:Z

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->J:I

    new-instance p1, Lcom/alphainventor/filemanager/widget/a$c$a;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/widget/a$c$a;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lcom/alphainventor/filemanager/widget/a$c;->E(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private B(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v0

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/J1/d;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lax/J1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/J1/d;->x(Ljava/lang/String;)Lax/J1/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const p1, 0x7f130257

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/CharSequence;
    .locals 5

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->B(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->B(Lcom/alphainventor/filemanager/widget/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->B(Lcom/alphainventor/filemanager/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->C(Lcom/alphainventor/filemanager/widget/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/a;->D(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060463

    invoke-static {v3, v4}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/alphainventor/filemanager/widget/a;->E(Lcom/alphainventor/filemanager/widget/a;I)I

    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->D(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private E(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    const v0, 0x7f0a0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/CheckBox;

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->k:Landroid/view/View;

    const v0, 0x7f0a0268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->s:Landroid/view/View;

    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->r:Landroid/view/View;

    const v0, 0x7f0a01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0a023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->l:Landroid/view/View;

    const v0, 0x7f0a023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a03f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout;

    new-instance v1, Lcom/alphainventor/filemanager/widget/a$c$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/a$c$b;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout;->setOnActivatedListener(Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;)V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->n(Lcom/alphainventor/filemanager/widget/a;)Lax/o2/s;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x14

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->y(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/CheckBox;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/alphainventor/filemanager/widget/a$c$c;

    invoke-direct {v8, p0}, Lcom/alphainventor/filemanager/widget/a$c$c;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v0, :cond_6

    const v0, 0x7f0a0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$d;

    invoke-direct {v7, p0}, Lcom/alphainventor/filemanager/widget/a$c$d;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$e;

    invoke-direct {v7, p0, p2, v0}, Lcom/alphainventor/filemanager/widget/a$c$e;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v7}, Lcom/alphainventor/filemanager/widget/a;->F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lax/G1/p;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    const v0, 0x7f0a017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->G(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lax/k2/m;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    :goto_1
    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v7}, Lcom/alphainventor/filemanager/widget/a;->F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13007d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$f;

    invoke-direct {v7, p0}, Lcom/alphainventor/filemanager/widget/a$c$f;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$g;

    invoke-direct {v7, p0, p2, v0}, Lcom/alphainventor/filemanager/widget/a$c$g;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v7}, Lcom/alphainventor/filemanager/widget/a;->F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lax/G1/p;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/G1/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->s:Landroid/view/View;

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$h;

    invoke-direct {v7, p0}, Lcom/alphainventor/filemanager/widget/a$c$h;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->s:Landroid/view/View;

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$i;

    invoke-direct {v7, p0}, Lcom/alphainventor/filemanager/widget/a$c$i;-><init>(Lcom/alphainventor/filemanager/widget/a$c;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->s:Landroid/view/View;

    new-instance v7, Lcom/alphainventor/filemanager/widget/a$c$j;

    invoke-direct {v7, p0, p2}, Lcom/alphainventor/filemanager/widget/a$c$j;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result p2

    const v0, 0x7f0a01d2

    const v7, 0x7f0a01cb

    const v8, 0x7f0a01ca

    const v9, 0x7f0a01ed

    const v10, 0x7f0a0076

    if-eqz p2, :cond_e

    if-eq p2, v6, :cond_e

    const/4 v11, 0x3

    if-eq p2, v11, :cond_d

    if-eq p2, v1, :cond_c

    const/16 v1, 0xc

    if-eq p2, v1, :cond_b

    const/16 v1, 0x10

    if-eq p2, v1, :cond_a

    if-eq p2, v2, :cond_e

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/TextView;

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    const p2, 0x7f0a01cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/TextView;

    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->e(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result p1

    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private H(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private I(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private J(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private K(Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/R1/y;->c(Lcom/alphainventor/filemanager/file/l;)Lax/R1/y$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/R1/y;->b(Lcom/alphainventor/filemanager/file/l;)Lax/R1/y$a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget v0, p1, Lax/R1/y$a;->b:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/a$c;->O(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/a$c;->M(I)V

    return-void

    :cond_2
    iget-object v0, p1, Lax/R1/y$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->G:Lax/R1/y$a;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lcom/alphainventor/filemanager/widget/a$c;->P(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->G:Lax/R1/y$a;

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f080303

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->O(I)V

    :cond_5
    return-void
.end method

.method private L(Lcom/alphainventor/filemanager/file/l;ZLax/K3/c$a;)V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->k(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    const v4, 0x7f0801e8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/alphainventor/filemanager/widget/a$c;->I:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    iget v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->J:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    const v5, 0x7f080097

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    if-nez p2, :cond_4

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    const p2, 0x7f0801e6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eqz p3, :cond_8

    sget-object p1, Lcom/alphainventor/filemanager/widget/a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080199

    invoke-static {p1, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Lcom/alphainventor/filemanager/widget/a;->m()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080196

    invoke-static {p1, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/alphainventor/filemanager/widget/a;->l()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private M(I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->i(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const v0, 0x7f08008c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const v0, 0x7f08008b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->t:Z

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/J1/d;->x(Ljava/lang/String;)Lax/J1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v2}, Lax/i2/d;->s(Lax/J1/f;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->t:Z

    :cond_0
    return-void
.end method

.method private O(I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const v0, 0x7f080097

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->t:Z

    return-void
.end method

.method private P(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->F(Lcom/alphainventor/filemanager/widget/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/J1/d;->x(Ljava/lang/String;)Lax/J1/f;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object p2

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v2}, Lax/i2/d;->y(Lax/J1/f;Landroid/widget/ImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result p2

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v3

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v4}, Lcom/alphainventor/filemanager/widget/a;->j(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v4

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->t:Z

    return v0

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f080303

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->O(I)V

    return v0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/a$c;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->L:I

    return p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->L:I

    return p1
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/a$c;)Lax/R1/v;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->x:Lax/R1/v;

    return-object p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/widget/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->I:Z

    return p1
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/widget/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->J:I

    return p1
.end method

.method static synthetic h(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/alphainventor/filemanager/widget/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/alphainventor/filemanager/widget/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->v(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method static synthetic n(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->w(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method static synthetic o(Lcom/alphainventor/filemanager/widget/a$c;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->D:I

    return p0
.end method

.method static synthetic p(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/alphainventor/filemanager/widget/a$c;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/widget/a$c;->K:I

    return p0
.end method

.method static synthetic r(Lcom/alphainventor/filemanager/widget/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->K:I

    return p1
.end method

.method private s()V
    .locals 4

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->H:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->a(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->a(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->H:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0700e2

    const v3, 0x7f0700e1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->I(Landroid/content/res/Resources;Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v2, 0x7f0700df

    const v3, 0x7f0700de

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->I(Landroid/content/res/Resources;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const v2, 0x7f0700dd

    const v3, 0x7f0700dc

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->J(Landroid/content/res/Resources;Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->l:Landroid/view/View;

    if-eqz v1, :cond_6

    const v2, 0x7f0700f2

    const v3, 0x7f0700f1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->I(Landroid/content/res/Resources;Landroid/view/View;II)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->l:Landroid/view/View;

    if-eqz v1, :cond_5

    const v2, 0x7f0700ee

    const v3, 0x7f0700ed

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->I(Landroid/content/res/Resources;Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_4
    const v1, 0x7f0700f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->s:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v2, 0x7f0700eb

    const v3, 0x7f0700ea

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->I(Landroid/content/res/Resources;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    const v2, 0x7f0700e9

    const v3, 0x7f0700e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->J(Landroid/content/res/Resources;Landroid/view/View;II)V

    :cond_6
    return-void
.end method

.method private u(J)V
    .locals 12

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->w(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->A(Lcom/alphainventor/filemanager/widget/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    mul-long v4, p1, v6

    iget-object v10, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v10}, Lcom/alphainventor/filemanager/widget/a;->A(Lcom/alphainventor/filemanager/widget/a;)J

    move-result-wide v10

    div-long/2addr v4, v10

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->x(Lcom/alphainventor/filemanager/widget/a;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-long p1, p1, v6

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->x(Lcom/alphainventor/filemanager/widget/a;)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method private v(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->r(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v0

    invoke-interface {p1, v0}, Lax/R1/c;->r(Z)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v2, p1, v1, v1}, Lcom/alphainventor/filemanager/widget/a;->h(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    iget v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    invoke-static {v2, p1, v1, v3}, Lcom/alphainventor/filemanager/widget/a;->h(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    iget v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    invoke-static {v2, p1, v1, v3}, Lcom/alphainventor/filemanager/widget/a;->h(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private w(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->D(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    if-ltz p1, :cond_1

    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->o(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/a;->r(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    invoke-static {p1, v2, v3}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, " (%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->r(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->r(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private x(Lcom/alphainventor/filemanager/file/l;ZJZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->u:Z

    iput-wide p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->w:J

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->x:Lax/R1/v;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->y:Ljava/lang/String;

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->v:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/w;->o(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->A:Z

    iput-boolean p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->B:Z

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->G:Lax/R1/y$a;

    iget-boolean p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->t:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object p4

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Lax/i2/d;->g(Landroid/widget/ImageView;)V

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->t:Z

    :cond_0
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object p4

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Lax/i2/d;->g(Landroid/widget/ImageView;)V

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->F:Lcom/alphainventor/filemanager/widget/a$d;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lax/l2/p;->e()Z

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->F:Lcom/alphainventor/filemanager/widget/a$d;

    :cond_1
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->I:Z

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    instance-of p4, p3, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    check-cast p3, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->setUseFilenameEllipsize(Z)V

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/widget/GridFilenameTextView;->setUseFilenameEllipsize(Z)V

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p4, p5}, Lax/i2/d;->z(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)Z

    move-result p3

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p3}, Lcom/alphainventor/filemanager/widget/a;->f(Lcom/alphainventor/filemanager/widget/a;)Lax/G1/f;

    move-result-object p3

    invoke-static {p3}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p4, p5}, Lax/i2/d;->z(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)Z

    move-result p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p4}, Lcom/alphainventor/filemanager/widget/a;->g(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    invoke-direct {p0, p1, p4}, Lcom/alphainventor/filemanager/widget/a$c;->K(Lcom/alphainventor/filemanager/file/l;Z)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p3}, Lcom/alphainventor/filemanager/widget/a;->f(Lcom/alphainventor/filemanager/widget/a;)Lax/G1/f;

    move-result-object p3

    sget-object p4, Lax/G1/f;->p1:Lax/G1/f;

    if-ne p3, p4, :cond_6

    invoke-static {p1}, Lax/R1/a;->O1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p4, p5}, Lax/i2/d;->z(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)Z

    move-result p3

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p3}, Lcom/alphainventor/filemanager/widget/a;->g(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/widget/a$c;->K(Lcom/alphainventor/filemanager/file/l;Z)V

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_1
    const/4 p4, -0x1

    iput p4, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p5, p1, p2, p4}, Lcom/alphainventor/filemanager/widget/a;->h(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-interface {p1}, Lax/R1/c;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->p:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-interface {p1}, Lax/R1/c;->g()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/widget/a$c;->H(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private z(Lcom/alphainventor/filemanager/file/l;IZ)V
    .locals 13

    move/from16 v0, p3

    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->o(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->a2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/I1/h;->A(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    invoke-direct {p0, v5, v6}, Lcom/alphainventor/filemanager/widget/a$c;->u(J)V

    iget-boolean v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->A:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lax/K3/c;->d(Landroid/content/Context;Ljava/lang/String;)Lax/K3/c$a;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-direct {p0, p1, v0, v3}, Lcom/alphainventor/filemanager/widget/a$c;->L(Lcom/alphainventor/filemanager/file/l;ZLax/K3/c$a;)V

    :cond_4
    if-eqz v3, :cond_6

    sget-object v6, Lax/K3/c$a;->q:Lax/K3/c$a;

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/a;->q(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/a;->p(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->O0()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->r(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    invoke-interface {p1, v3}, Lax/R1/c;->r(Z)I

    move-result v3

    iput v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/a;->o(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v6

    sget-object v7, Lax/G1/f;->p1:Lax/G1/f;

    if-ne v6, v7, :cond_a

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    invoke-static {v6, v9, v10}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/a;->o(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->a2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    invoke-static {v6, v9, v10}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/widget/a$c;->v(Lcom/alphainventor/filemanager/file/l;)V

    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/widget/a$c;->w(Lcom/alphainventor/filemanager/file/l;)V

    :cond_c
    move v7, v3

    :goto_6
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/widget/a$c;->D(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->s(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->t(Lcom/alphainventor/filemanager/widget/a;)Ljava/util/TreeMap;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/O1/p;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lax/O1/p;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lax/O1/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v9}, Lcom/alphainventor/filemanager/widget/a;->u(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lax/O1/p;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_e
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_f
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->c(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->u(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    instance-of v3, p1, Lax/R1/m;

    if-eqz v3, :cond_13

    move-object v3, p1

    check-cast v3, Lax/R1/m;

    invoke-virtual {v3}, Lax/R1/m;->q1()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    const v9, 0x7f1301ed

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_a
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->e(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/widget/a$c;->C(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/widget/a$c;->G(Ljava/lang/String;)V

    :cond_14
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v3, v2, :cond_19

    const/4 v9, 0x3

    if-eq v3, v9, :cond_18

    const/16 v9, 0xa

    if-eq v3, v9, :cond_16

    const/16 v9, 0x14

    if-eq v3, v9, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_16
    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_17
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_18
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/widget/a$c;->C(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/widget/a$c;->G(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->v(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v3

    invoke-static {v3}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-static {v3}, Lax/G1/f;->A0(Lax/G1/f;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1d

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->F:Lcom/alphainventor/filemanager/widget/a$d;

    if-nez v3, :cond_20

    move-object v3, p1

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->N0()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1d
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1e
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->w(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    iget-wide v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->E:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/a;->x(Lcom/alphainventor/filemanager/widget/a;)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v8

    const-string v6, "%.2f%%"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1f
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_c
    const/4 v6, 0x0

    :goto_d
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/a;->Z()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_21
    if-eqz v0, :cond_23

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->v(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v3

    invoke-static {v3}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_e

    :cond_22
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->v(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v3

    sget-object v9, Lax/G1/f;->p1:Lax/G1/f;

    if-ne v3, v9, :cond_25

    invoke-static {p1}, Lax/R1/a;->O1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object v3

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-virtual {v3, p1, v9, v10}, Lax/i2/d;->u(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_23
    :goto_e
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a;->z(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object v3

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-virtual {v3, p1, v9, v10}, Lax/i2/d;->u(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_24
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/a;->T()Lax/i2/d;

    move-result-object v3

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/alphainventor/filemanager/widget/a$c;->M:Ljava/lang/Runnable;

    invoke-virtual {v3, p1, v9, v10}, Lax/i2/d;->x(Lcom/alphainventor/filemanager/file/l;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    :cond_25
    :goto_f
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    if-eqz v0, :cond_26

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    iget v9, p0, Lcom/alphainventor/filemanager/widget/a$c;->C:I

    invoke-static {v3, p1, v2, v9}, Lcom/alphainventor/filemanager/widget/a;->h(Lcom/alphainventor/filemanager/widget/a;Lcom/alphainventor/filemanager/file/l;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->G:Lax/R1/y$a;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lax/R1/y$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Landroid/widget/ImageView;

    if-eqz v3, :cond_28

    array-length v3, v0

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v3, :cond_27

    aget-object v10, v0, v9

    invoke-direct {p0, v10}, Lcom/alphainventor/filemanager/widget/a$c;->N(Ljava/lang/String;)V

    add-int/2addr v9, v2

    goto :goto_10

    :cond_27
    iput-object v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->G:Lax/R1/y$a;

    :cond_28
    if-nez v7, :cond_2a

    if-eqz v6, :cond_29

    goto :goto_11

    :cond_29
    return-void

    :cond_2a
    :goto_11
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->v(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v3

    new-instance v0, Lcom/alphainventor/filemanager/widget/a$d;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/a;->v(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    iget-object v5, p0, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v5}, Lcom/alphainventor/filemanager/widget/a;->r(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v5

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/alphainventor/filemanager/widget/a$d;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/file/m;Lax/G1/f;Lcom/alphainventor/filemanager/file/l;ZZZ)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->F:Lcom/alphainventor/filemanager/widget/a$d;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->v:Ljava/lang/String;

    return-object v0
.end method

.method C(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lax/R1/Z;->s(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->v:Ljava/lang/String;

    return-void
.end method

.method public y(Lcom/alphainventor/filemanager/file/l;I)V
    .locals 7

    iput p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->D:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->s()V

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-interface {p1}, Lax/R1/c;->g()Z

    move-result v5

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->u:Z

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->w:J

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->B:Z

    if-eq v0, v5, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_1

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/widget/a$c;->x(Lcom/alphainventor/filemanager/file/l;ZJZ)V

    :goto_1
    invoke-direct {p0, v1, p2, v2}, Lcom/alphainventor/filemanager/widget/a$c;->z(Lcom/alphainventor/filemanager/file/l;IZ)V

    return-void
.end method
