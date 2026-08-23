.class public Lax/P1/y;
.super Landroidx/fragment/app/e;

# interfaces
.implements Lax/P1/m$c;


# static fields
.field private static final Y1:Ljava/util/logging/Logger;


# instance fields
.field private A1:Landroid/widget/TextView;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/widget/TextView;

.field private D1:Landroid/widget/TextView;

.field private E1:Landroid/widget/TextView;

.field private F1:Landroid/widget/TextView;

.field private G1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private I1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/view/View;

.field private L1:Landroid/widget/ProgressBar;

.field private M1:I

.field private N1:Z

.field private O1:Z

.field private P1:Lax/L1/i;

.field private Q1:J

.field private R1:Landroid/os/Handler;

.field private S1:J

.field private T1:J

.field private U1:Lax/P1/m;

.field private V1:I

.field private W1:Lax/G1/i;

.field X1:Ljava/lang/Runnable;

.field private z1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileProgressDialog"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/P1/y;->Y1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/P1/y;->R1:Landroid/os/Handler;

    new-instance v0, Lax/P1/y$d;

    invoke-direct {v0, p0}, Lax/P1/y$d;-><init>(Lax/P1/y;)V

    iput-object v0, p0, Lax/P1/y;->X1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->G1:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic B3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->H1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/y;->I1:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D3(Lax/P1/y;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/P1/y;->a4(J)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic E3(Lax/P1/y;J)J
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lax/P1/y;->T1:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic F3(Lax/P1/y;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lax/P1/y;->M1:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic G3(Lax/P1/y;)Lax/G1/i;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->W1:Lax/G1/i;

    return-object p0
.end method

.method static synthetic H3(Lax/P1/y;Lax/G1/i;)Lax/G1/i;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/P1/y;->W1:Lax/G1/i;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic I3(Lax/P1/y;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/y;->h4()V

    return-void
.end method

.method static synthetic J3(Lax/P1/y;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->R1:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic K3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/y;->J1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L3(Lax/P1/y;J)J
    .locals 1

    iput-wide p1, p0, Lax/P1/y;->S1:J

    const/4 v0, 0x1

    return-wide p1
.end method

.method static synthetic M3(Lax/P1/y;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/P1/y;->X3(J)V

    return-void
.end method

.method static synthetic N3(Lax/P1/y;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/P1/y;->V1:I

    return p0
.end method

.method static synthetic O3(Lax/P1/y;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/P1/y;->V1:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic P3(Lax/P1/y;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/y;->L1:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method private Q3()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/L1/i;->i()V

    const/4 v1, 0x0

    return-void
.end method

.method private R3()V
    .locals 3

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P1/y;->P1:Lax/L1/i;

    invoke-virtual {v0, v1, p0}, Lcom/alphainventor/filemanager/service/CommandService;->H(Lax/L1/i;Lax/P1/y;)V

    return-void
.end method

.method public static S3()Lax/P1/y;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/P1/y;

    invoke-direct {v0}, Lax/P1/y;-><init>()V

    return-object v0
.end method

.method private X3(J)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, ""

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p2}, Lax/l2/z;->p(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    iget-object p2, p0, Lax/P1/y;->J1:Landroid/widget/TextView;

    const v0, 0x7f130377

    const/4 v3, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    return-void
.end method

.method private Z3(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P1/y;->A1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method private a4(J)V
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-gez v2, :cond_0

    const/4 v3, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lax/l2/z;->p(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lax/P1/y;->I1:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b4(I)V
    .locals 2

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lax/P1/y;->D1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    invoke-virtual {v0}, Lax/L1/i;->Z()V

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1302ab

    const/4 v7, 0x6

    const v3, 0x7f130418

    const/4 v7, 0x7

    const v4, 0x7f130328

    invoke-static/range {v1 .. v6}, Lax/P1/m;->C3(IIIIZZ)Lax/P1/m;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lax/P1/y;->U1:Lax/P1/m;

    const/4 v7, 0x7

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lax/P1/y;->U1:Lax/P1/m;

    const/4 v7, 0x1

    const-string v2, "confirmcancel"

    const/4 v3, 0x1

    move v7, v3

    invoke-static {v0, v1, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 v7, 0x6

    return-void
.end method

.method private d4()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/y;->z1:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/y;->B1:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/P1/y;->i4()V

    const/4 v2, 0x4

    iget v0, p0, Lax/P1/y;->M1:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/y;->B1:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v1, 0x7f130370

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/y;->B1:Landroid/widget/TextView;

    const v1, 0x7f13036f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private e4()V
    .locals 3

    iget-object v0, p0, Lax/P1/y;->z1:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/P1/y;->B1:Landroid/widget/TextView;

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/P1/y;->i4()V

    const/4 v2, 0x2

    iget v0, p0, Lax/P1/y;->M1:I

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/P1/y;->b4(I)V

    iget-object v0, p0, Lax/P1/y;->L1:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lax/P1/y;->P1:Lax/L1/i;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/L1/u;->u()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/P1/y;->W3(Lax/L1/i;Z)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/P1/y;->f4()V

    return-void
.end method

.method private f4()V
    .locals 1

    return-void
.end method

.method private g4()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private h4()V
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lax/P1/y;->Q1:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v7, 0x3

    iget-wide v4, p0, Lax/P1/y;->Q1:J

    const/4 v7, 0x0

    sub-long/2addr v0, v4

    const/4 v7, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x2

    div-long/2addr v0, v4

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lax/P1/y;->J1:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lax/P1/y;->S1:J

    const/4 v7, 0x6

    cmp-long v6, v4, v2

    const/4 v7, 0x5

    if-ltz v6, :cond_2

    const/4 v7, 0x2

    add-long/2addr v4, v0

    const/4 v7, 0x0

    invoke-direct {p0, v4, v5}, Lax/P1/y;->X3(J)V

    :cond_2
    const/4 v7, 0x6

    iget-object v4, p0, Lax/P1/y;->I1:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lax/P1/y;->T1:J

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    sub-long/2addr v4, v0

    const/4 v7, 0x4

    cmp-long v0, v4, v2

    const/4 v7, 0x0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v4

    :goto_0
    const/4 v7, 0x3

    invoke-direct {p0, v2, v3}, Lax/P1/y;->a4(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private i4()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/L1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/y;->K1:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/y;->K1:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic u3(Lax/P1/y;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/y;->c4()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic v3(Lax/P1/y;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/P1/y;->R3()V

    return-void
.end method

.method static synthetic w3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/P1/y;->C1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->D1:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic y3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->F1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z3(Lax/P1/y;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/y;->E1:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/P1/y;->O1:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lax/L1/i;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lax/P1/y;->Z3(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/P1/y;->N1:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/P1/y;->d4()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/P1/y;->e4()V

    :goto_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public K1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/P1/y;->g4()V

    const/4 v0, 0x7

    return-void
.end method

.method public Q(Lax/P1/m;)V
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lax/P1/y;->U1:Lax/P1/m;

    const/4 v0, 0x0

    iget-object p1, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/L1/i;->i0()V

    const/4 v0, 0x0

    return-void
.end method

.method public T3(Lax/L1/i;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lax/P1/y;->W3(Lax/L1/i;Z)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/P1/y;->g4()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lax/P1/y$f;

    invoke-direct {v0, p0}, Lax/P1/y$f;-><init>(Lax/P1/y;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    iput-boolean v0, p0, Lax/P1/y;->O1:Z

    const/4 v1, 0x0

    return-void
.end method

.method public U3(Lax/L1/i;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/P1/y;->N1:Z

    iput-object p1, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lax/P1/y;->M1:I

    return-void
.end method

.method public V3(Lax/L1/i;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/P1/y;->N1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/P1/y;->e4()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public W3(Lax/L1/i;Z)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x1

    if-nez p2, :cond_2

    iget-wide v3, p0, Lax/P1/y;->Q1:J

    const/4 v7, 0x1

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    const-wide/16 v5, 0x64

    const/4 v7, 0x3

    cmp-long p2, v3, v5

    const/4 v7, 0x5

    if-lez p2, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-wide v1, p0, Lax/P1/y;->Q1:J

    const/4 v7, 0x6

    new-instance p2, Lax/P1/y$e;

    invoke-direct {p2, p0, p1}, Lax/P1/y$e;-><init>(Lax/P1/y;Lax/L1/u;)V

    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    return-void
.end method

.method public Y3(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/P1/y;->O1:Z

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    iget-boolean v0, p0, Lax/P1/y;->O1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/P1/y;->O1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public b2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    iget-boolean v0, p0, Lax/P1/y;->O1:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P1/y;->O1:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x7

    iput-boolean p1, p0, Lax/P1/y;->O1:Z

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->p3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006b

    const/4 v2, 0x0

    move v8, v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    const v1, 0x7f0a01dc

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lax/P1/y;->z1:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x3

    iput-object v1, p0, Lax/P1/y;->B1:Landroid/widget/TextView;

    const/4 v8, 0x4

    const v1, 0x7f0a01e2

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/P1/y;->C1:Landroid/widget/TextView;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/P1/y;->D1:Landroid/widget/TextView;

    const/4 v8, 0x6

    const v1, 0x7f0a01e6

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/P1/y;->E1:Landroid/widget/TextView;

    const/4 v8, 0x0

    const v1, 0x7f0a01e7

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x4

    iput-object v1, p0, Lax/P1/y;->F1:Landroid/widget/TextView;

    const/4 v8, 0x5

    const v1, 0x7f0a01e5

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/P1/y;->G1:Landroid/widget/TextView;

    const/4 v8, 0x3

    const v1, 0x7f0a01de

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lax/P1/y;->L1:Landroid/widget/ProgressBar;

    const/4 v8, 0x7

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/P1/y;->H1:Landroid/widget/TextView;

    const v1, 0x7f0a01e9

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x1

    iput-object v1, p0, Lax/P1/y;->A1:Landroid/widget/TextView;

    const/4 v8, 0x5

    const v1, 0x7f0a01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x2

    iput-object v1, p0, Lax/P1/y;->I1:Landroid/widget/TextView;

    const/4 v8, 0x2

    const v1, 0x7f0a01df

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, p0, Lax/P1/y;->K1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Landroidx/appcompat/app/a$a;

    const/4 v8, 0x3

    invoke-direct {v3, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v8, 0x1

    iget-object v0, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/L1/i;->y()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lax/R1/I;

    invoke-virtual {v5}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v6

    const/4 v8, 0x4

    sget-object v7, Lax/G1/f;->b1:Lax/G1/f;

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v4, 0x0

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v7, Lax/G1/f;->M0:Lax/G1/f;

    const/4 v8, 0x6

    if-ne v6, v7, :cond_0

    invoke-static {v5}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/m;->X()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/M1/Q;->e0()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-static {v1}, Lax/l2/n;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lax/k2/m;->m(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x5

    if-ne v0, v5, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x0

    :cond_3
    invoke-static {v1}, Lax/M1/J;->B(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x7f1300bf

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_5
    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Lax/P1/y$a;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v0, v4}, Lax/P1/y$a;-><init>(Lax/P1/y;Landroid/app/Dialog;Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lax/P1/y;->U1:Lax/P1/m;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/y;->U1:Lax/P1/m;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/P1/y;->U1:Lax/P1/m;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/P1/y;->W1:Lax/G1/i;

    const/4 v6, 0x6

    new-instance v4, Lax/P1/y$b;

    const/4 v6, 0x4

    invoke-direct {v4, p0}, Lax/P1/y$b;-><init>(Lax/P1/y;)V

    new-instance v5, Lax/P1/y$c;

    invoke-direct {v5, p0}, Lax/P1/y$c;-><init>(Lax/P1/y;)V

    const/4 v6, 0x6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lax/G1/i;->c(I[Ljava/lang/String;[ILax/G1/i$a;Lax/G1/i$a;)V

    const/4 v6, 0x5

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/P1/y;->U1:Lax/P1/m;

    iget-object p1, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->i0()V

    const/4 v0, 0x1

    return-void
.end method

.method public y(Lax/P1/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/P1/y;->Q3()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lax/P1/y;->U1:Lax/P1/m;

    const/4 v0, 0x2

    iget-object p1, p0, Lax/P1/y;->P1:Lax/L1/i;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/L1/i;->i0()V

    const/4 v0, 0x7

    return-void
.end method
