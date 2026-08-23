.class public Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.super Lax/H1/c;

# interfaces
.implements Lax/P1/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$g;,
        Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;
    }
.end annotation


# static fields
.field private static final n1:Ljava/util/logging/Logger;

.field private static o1:Z

.field private static final p1:I

.field private static final q1:I


# instance fields
.field private K0:Landroidx/appcompat/widget/Toolbar;

.field private L0:Landroidx/recyclerview/widget/RecyclerView;

.field private M0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

.field private N0:Landroidx/recyclerview/widget/RecyclerView$p;

.field private O0:Landroid/widget/ProgressBar;

.field private P0:Z

.field private Q0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

.field private R0:Ljava/lang/String;

.field private S0:Ljava/lang/String;

.field private T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Ljava/nio/charset/Charset;

.field private V0:Ljava/lang/String;

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field a1:Lax/c0/s;

.field private b1:Z

.field private c1:Lcom/alphainventor/filemanager/file/m;

.field private d1:Lax/O1/j;

.field private e1:Landroid/view/ScaleGestureDetector;

.field private f1:Landroid/view/View$OnTouchListener;

.field private g1:F

.field private h1:I

.field private i1:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;

.field private j1:Landroidx/fragment/app/e;

.field private k1:Ljava/lang/String;

.field private l1:Ljava/lang/String;

.field private m1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c4

    :goto_0
    sput v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p1:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/H1/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W0:I

    iput v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y0:I

    return-void
.end method

.method static synthetic A1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C1()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic D1()I
    .locals 1

    sget v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p1:I

    return v0
.end method

.method static synthetic E1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W0:I

    return p0
.end method

.method static synthetic F1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W0:I

    return p1
.end method

.method static synthetic G1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->X0:I

    return p0
.end method

.method static synthetic H1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->X0:I

    return p1
.end method

.method static synthetic I1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y0:I

    return p0
.end method

.method static synthetic J1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y0:I

    return p1
.end method

.method static synthetic K1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Z0:I

    return p0
.end method

.method static synthetic L1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Z0:I

    return p1
.end method

.method static synthetic M1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->e1:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic N1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->f1:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic O1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c2(Z)V

    return-void
.end method

.method static synthetic P1()I
    .locals 1

    sget v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1:I

    return v0
.end method

.method static synthetic Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic R1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)F
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g1:F

    return p0
.end method

.method static synthetic S1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;F)F
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g1:F

    return p1
.end method

.method static synthetic T1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;F)F
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g1:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g1:F

    return v0
.end method

.method static synthetic U1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1:I

    return p0
.end method

.method static synthetic V1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1:I

    return p1
.end method

.method static synthetic W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->M0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    return-object p0
.end method

.method static synthetic X1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->M0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    return-object p1
.end method

.method static synthetic Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    return-object p0
.end method

.method static synthetic Z1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i2()Z

    move-result p0

    return p0
.end method

.method public static a2(Ljava/lang/String;C)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private c2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->i1:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$n;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public static d2(Ljava/lang/String;CI)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private e2()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j1:Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j1:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->f3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private f2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lax/n/c;->c1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/n/a;->w(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$f;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->N0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object p0
.end method

.method private h2()V
    .locals 2

    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0391

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->O0:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->N0:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$k;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g2()V

    return-void
.end method

.method static synthetic i1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->P0:Z

    return p0
.end method

.method private i2()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/O1/j;->b()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l2()V

    return-void
.end method

.method private j2(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$b;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lax/O1/j;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    return-object p0
.end method

.method private k2(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V
    .locals 2

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lax/n/c;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic l1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    return-object p0
.end method

.method private l2()V
    .locals 4

    new-instance v0, Lax/P1/D;

    invoke-direct {v0}, Lax/P1/D;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j1:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j1:Landroidx/fragment/app/e;

    const-string v2, "save_progress"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic m1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->e2()V

    return-void
.end method

.method static synthetic n1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k2(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V

    return-void
.end method

.method static synthetic o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->T0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->T0:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->U0:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic r1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->U0:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->V0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->V0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->O0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic v1()Z
    .locals 1

    sget-boolean v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1:Z

    return v0
.end method

.method static synthetic w1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->b1:Z

    return p0
.end method

.method static synthetic x1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->b1:Z

    return p1
.end method

.method static synthetic y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m1:I

    return p0
.end method

.method static synthetic z1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->m1:I

    return p1
.end method


# virtual methods
.method public Q(Lax/P1/m;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public U(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->j2(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method g2()V
    .locals 3

    new-instance v0, Lax/c0/s;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$c;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-direct {v0, p0, v1}, Lax/c0/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->a1:Lax/c0/s;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$l;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$a;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->e1:Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$d;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$d;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->f1:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$e;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    sget-object v1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    if-ne v0, v1, :cond_0

    const v0, 0x7f13028f

    const v1, 0x7f130269

    const v2, 0x7f1300a5

    const v3, 0x7f1300a9

    invoke-static {v2, v3, v0, v1}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0025

    invoke-virtual {p0, v1}, Lax/n/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h2()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->f2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string v0, "TextEditor DataUri == null"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lax/H1/c;->g1(Z)V

    sget-object v3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->q:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    iput-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    sget-object v3, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextEditor open : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "read_only"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->P0:Z

    const-string v3, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "original_file_location_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v0}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->h:Lax/R1/I;

    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    goto :goto_0

    :catch_0
    nop

    move-object v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/O1/j;->b()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_2

    :goto_1
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    :goto_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    const-string v1, "file_open_path"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "file_open_last_modified"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    cmp-long p1, v7, v5

    if-eqz p1, :cond_d

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v1

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v3}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v7, v8}, Lax/f2/e;->i(Lax/R1/I;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_3
    move-object v0, v4

    goto/16 :goto_6

    :cond_4
    const-string p1, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f130136

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->w(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->v(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->d(Landroid/net/Uri;)Lax/O1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :cond_8
    :try_start_2
    invoke-static {v1}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->R0:Ljava/lang/String;

    invoke-static {v1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_9
    move-object p1, v4

    move-object v0, p1

    :goto_5
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->c0(Lax/G1/f;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->m0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, v4}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    :cond_b
    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "TextEditor : FileOperator not connected"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    move-object v4, p1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    iput-object v4, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->k1:Ljava/lang/String;

    iput-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l1:Ljava/lang/String;

    :cond_e
    invoke-static {p0}, Lax/k2/k;->l(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1:I

    int-to-float p1, p1

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->g1:F

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :catch_2
    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lax/n/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02d1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_text_editor"

    const-string v1, "text_save"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c2(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    iget v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1:I

    invoke-static {p0}, Lax/k2/k;->l(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->h1:I

    invoke-static {p0, v0}, Lax/k2/k;->u(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const v0, 0x7f0a02d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->P0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q0:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    sget-object v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->Y:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    if-ne v3, v4, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "not created options menu!!"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v2}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/f2/e;->c(Lax/R1/I;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->d1:Lax/O1/j;

    invoke-virtual {v2}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_open_path"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_open_last_modified"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lax/n/c;->onStart()V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/G1/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->L0:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->O0()Z

    move-result v0

    return v0
.end method

.method public y(Lax/P1/m;)V
    .locals 2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_text_editor"

    const-string v1, "text_save"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->S0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->c2(Z)V

    return-void
.end method
