.class public Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/N6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/N6/d<",
        "Lax/b0/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private Z:Ljava/lang/Long;

.field private k0:Ljava/lang/Long;

.field private l0:Ljava/lang/Long;

.field private m0:Ljava/lang/Long;

.field private n0:Ljava/text/SimpleDateFormat;

.field private q:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/q$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/q$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->l0:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->m0:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/q;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->l0:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/q;->o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/q;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->m0:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/q;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/q;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    return-object p1
.end method

.method private f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, " "

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private i(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->q:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->q:Ljava/lang/CharSequence;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method private o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lax/N6/k<",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->l0:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->m0:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->m0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/q;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->l0:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->m0:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->h()Lax/b0/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/N6/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p3}, Lax/N6/k;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p3}, Lax/N6/k;->a()V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/q;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lax/N6/k;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/a;",
            "Lax/N6/k<",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    sget v1, Lax/x6/i;->z:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lax/x6/g;->I:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lax/x6/g;->H:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lax/x6/c;->g:I

    invoke-static {v3, v4}, Lax/M6/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    invoke-static {}, Lax/S6/i;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lax/x6/k;->x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/q;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->n0:Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->g()Ljava/text/SimpleDateFormat;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iput-object v3, p0, Lcom/google/android/material/datepicker/q;->l0:Ljava/lang/Long;

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    iput-object v3, p0, Lcom/google/android/material/datepicker/q;->m0:Ljava/lang/Long;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/material/datepicker/t;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/google/android/material/datepicker/q$a;

    move-object v9, v7

    move-object v4, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/datepicker/q$a;-><init>(Lcom/google/android/material/datepicker/q;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/google/android/material/datepicker/q$b;

    move-object v7, v10

    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/datepicker/q$b;-><init>(Lcom/google/android/material/datepicker/q;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lax/N6/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    aput-object v1, v3, v2

    aput-object v12, v3, v0

    invoke-static {v3}, Lax/N6/c;->d([Landroid/widget/EditText;)V

    :cond_7
    return-object p1
.end method

.method public h()Lax/b0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/b0/c;

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lax/b0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lax/b0/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lax/b0/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lax/b0/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lax/b0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/q;->i(JJ)Z

    move-result v0

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    :cond_0
    iget-object v0, p1, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iget-object p1, p1, Lax/b0/c;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    return-void
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    if-nez v3, :cond_0

    sget v0, Lax/x6/k;->F:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    if-nez v3, :cond_1

    sget v3, Lax/x6/k;->C:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/g;->c(J)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    sget v2, Lax/x6/k;->B:I

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/g;->c(J)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/g;->a(Ljava/lang/Long;Ljava/lang/Long;)Lax/b0/c;

    move-result-object v2

    sget v3, Lax/x6/k;->D:I

    iget-object v4, v2, Lax/b0/c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lax/b0/c;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v2, v5, v1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lax/b0/c;

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Lax/b0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/b0/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->k(Lax/b0/c;)V

    return-void
.end method

.method public t()I
    .locals 1

    sget v0, Lax/x6/k;->E:I

    return v0
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/g;->a(Ljava/lang/Long;Ljava/lang/Long;)Lax/b0/c;

    move-result-object v0

    iget-object v1, v0, Lax/b0/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lax/x6/k;->r:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lax/b0/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Lax/x6/k;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/String;

    :goto_1
    sget v2, Lax/x6/k;->q:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, Lax/x6/e;->c0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_0

    sget v0, Lax/x6/c;->w:I

    goto :goto_0

    :cond_0
    sget v0, Lax/x6/c;->u:I

    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/X6/b;->f(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/q;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->k0:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->h()Lax/b0/c;

    move-result-object v0

    return-object v0
.end method
