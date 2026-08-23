.class public Lax/S1/J;
.super Landroidx/preference/d;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private A1:Landroid/widget/RadioGroup;

.field private B1:I

.field private C1:Landroidx/preference/ListPreference;

.field private D1:Landroidx/preference/CheckBoxPreference;

.field private E1:Landroidx/preference/CheckBoxPreference;

.field private F1:Landroidx/preference/CheckBoxPreference;

.field private G1:Z

.field private s1:Lax/G1/f;

.field private t1:I

.field private u1:Ljava/lang/String;

.field private v1:Z

.field private w1:Lcom/alphainventor/filemanager/RadioGroupPreference;

.field private x1:Landroid/widget/RadioGroup;

.field private y1:I

.field private z1:Lcom/alphainventor/filemanager/RadioGroupPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/S1/J;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/S1/J;->V3(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic B3(Lax/S1/J;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/S1/J;->B1:I

    return p0
.end method

.method static synthetic C3(Lax/S1/J;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic D3(Lax/S1/J;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/S1/J;->I3(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic E3(Lax/S1/J;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/J;->W3(Landroid/content/Context;I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic F3(Lax/S1/J;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/S1/J;->y1:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic G3(Lax/S1/J;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/S1/J;->J3(I)I

    move-result p0

    return p0
.end method

.method static synthetic H3(Lax/S1/J;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lax/S1/J;->X3(Landroid/content/Context;I)V

    return-void
.end method

.method private I3(I)I
    .locals 3

    const v0, 0x7f0a0241

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    const v0, 0x7f0a0240

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x3

    return p1

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x2

    return v1
.end method

.method private J3(I)I
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0a04c5

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0a04c3

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x5

    const v0, 0x7f0a04c4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x2

    return p1

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    return v1
.end method

.method private K3()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/J;->u1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/S1/J;->v1:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method private L3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lax/S1/J;->w1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const-string v1, "ptsewievy"

    const-string v1, "view_type"

    iget-boolean v2, p0, Lax/S1/J;->v1:Z

    invoke-static {v1, p1, v2}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/J;->z1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v3, 0x1

    const-string v1, "icon_size"

    iget-boolean v2, p0, Lax/S1/J;->v1:Z

    invoke-static {v1, p1, v2}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/J;->C1:Landroidx/preference/ListPreference;

    const-string v1, "sort_type"

    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/S1/J;->v1:Z

    const/4 v3, 0x4

    invoke-static {v1, p1, v2}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/J;->D1:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x5

    const-string v1, "whnmseoihd_"

    const-string v1, "show_hidden"

    const/4 v3, 0x0

    iget-boolean v2, p0, Lax/S1/J;->v1:Z

    invoke-static {v1, p1, v2}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/J;->E1:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x0

    const-string v1, "nhu_oablmsowthi"

    const-string v1, "show_thumbnails"

    const/4 v3, 0x2

    iget-boolean v2, p0, Lax/S1/J;->v1:Z

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private M3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "location"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lax/G1/f;

    const/4 v5, 0x0

    iput-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v5, 0x7

    const-string v2, "locationKey"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lax/G1/f;->D(Lax/G1/f;I)I

    move-result v1

    iput v1, p0, Lax/S1/J;->t1:I

    const/4 v5, 0x3

    const-string v1, "folderPath"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "nss_abyolwsih"

    const-string v1, "show_analysis"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lax/S1/J;->v1:Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/preference/d;->f3()Landroidx/preference/g;

    move-result-object v0

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v3, p0, Lax/S1/J;->t1:I

    iget-boolean v4, p0, Lax/S1/J;->v1:Z

    const/4 v5, 0x2

    invoke-static {v1, v3, v4}, Lax/k2/f;->e(Lax/G1/f;IZ)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/g;->s(Ljava/lang/String;)V

    const v0, 0x7f16000c

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/d;->b3(I)V

    const-string v0, "plap_abyto_l"

    const-string v0, "apply_to_all"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lax/S1/J;->F1:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x1

    const-string v0, "ytievp_te"

    const-string v0, "view_type"

    invoke-virtual {p0, v0}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v5, 0x2

    iput-object v0, p0, Lax/S1/J;->w1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v5, 0x1

    const-string v0, "icon_size"

    invoke-virtual {p0, v0}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v5, 0x3

    iput-object v0, p0, Lax/S1/J;->z1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v5, 0x1

    const-string v0, "sort_type"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v5, 0x0

    iput-object v0, p0, Lax/S1/J;->C1:Landroidx/preference/ListPreference;

    const/4 v5, 0x1

    const-string v0, "show_hidden"

    invoke-virtual {p0, v0}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x3

    iput-object v0, p0, Lax/S1/J;->D1:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x4

    const-string v0, "show_thumbnails"

    invoke-virtual {p0, v0}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lax/S1/J;->E1:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/S1/J;->K3()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lax/S1/J;->L3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/S1/J;->F1:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N0(Z)V

    :goto_0
    const/4 v5, 0x0

    invoke-direct {p0}, Lax/S1/J;->Q3()V

    invoke-direct {p0}, Lax/S1/J;->O3()V

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/S1/J;->P3()V

    iget-object v0, p0, Lax/S1/J;->w1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    new-instance v1, Lax/S1/J$b;

    invoke-direct {v1, p0}, Lax/S1/J$b;-><init>(Lax/S1/J;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->U0(Lcom/alphainventor/filemanager/RadioGroupPreference$a;)V

    iget-object v0, p0, Lax/S1/J;->z1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v5, 0x6

    new-instance v1, Lax/S1/J$c;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lax/S1/J$c;-><init>(Lax/S1/J;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->U0(Lcom/alphainventor/filemanager/RadioGroupPreference$a;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/S1/J;->F1:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x6

    new-instance v1, Lax/S1/J$d;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lax/S1/J$d;-><init>(Lax/S1/J;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Landroidx/preference/Preference$d;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/S1/J;->T3()V

    invoke-direct {p0}, Lax/S1/J;->U3()V

    const/4 v5, 0x0

    return-void
.end method

.method private N3(Landroidx/preference/h;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v5, 0x7

    iget v1, p0, Lax/S1/J;->t1:I

    const/4 v5, 0x0

    iget-object v2, p0, Lax/S1/J;->u1:Ljava/lang/String;

    iget-boolean v3, p0, Lax/S1/J;->v1:Z

    invoke-static {v0, p1, v1, v2, v3}, Lax/k2/f;->c(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I

    move-result p1

    const/4 v5, 0x4

    iget-object v1, p0, Lax/S1/J;->z1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->T0()Landroid/widget/RadioGroup;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lax/S1/J;->A1:Landroid/widget/RadioGroup;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, " nadGIoupCRTI:A RBoiprdLCi2n"

    const-string v0, "CRITICAL: onBindRadioGroup 2"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x4

    const v3, 0x7f0a0241

    const/4 v5, 0x1

    const v4, 0x7f0a0240

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v5, 0x2

    iput v4, p0, Lax/S1/J;->B1:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v5, 0x4

    iput v3, p0, Lax/S1/J;->B1:I

    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lax/S1/J;->A1:Landroid/widget/RadioGroup;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroid/widget/RadioButton;

    iget-object v1, p0, Lax/S1/J;->A1:Landroid/widget/RadioGroup;

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {p1}, Lax/M1/Q;->o(Landroid/widget/RadioButton;)V

    invoke-static {v1}, Lax/M1/Q;->o(Landroid/widget/RadioButton;)V

    new-instance v2, Lax/S1/J$e;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0}, Lax/S1/J$e;-><init>(Lax/S1/J;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lax/S1/J;->A1:Landroid/widget/RadioGroup;

    new-instance v1, Lax/S1/J$f;

    invoke-direct {v1, p0, v0}, Lax/S1/J$f;-><init>(Lax/S1/J;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v5, 0x3

    return-void
.end method

.method private O3()V
    .locals 7

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/J;->D1:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v3, p0, Lax/S1/J;->t1:I

    const/4 v6, 0x6

    iget-object v4, p0, Lax/S1/J;->u1:Ljava/lang/String;

    iget-boolean v5, p0, Lax/S1/J;->v1:Z

    const/4 v6, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U0(Z)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    iget-object v0, p0, Lax/S1/J;->D1:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v6, 0x0

    iget v3, p0, Lax/S1/J;->t1:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lax/S1/J;->v1:Z

    const/4 v6, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U0(Z)V

    :goto_0
    const/4 v6, 0x5

    iget-object v0, p0, Lax/S1/J;->D1:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lax/S1/J$j;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lax/S1/J$j;-><init>(Lax/S1/J;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private P3()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/J;->s1:Lax/G1/f;

    invoke-static {v0}, Lax/G1/f;->B0(Lax/G1/f;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/J;->E1:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lax/S1/J;->E1:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v2, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v6, 0x3

    iget v3, p0, Lax/S1/J;->t1:I

    const/4 v6, 0x1

    iget-object v4, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v5, p0, Lax/S1/J;->v1:Z

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/f;->h(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U0(Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lax/l2/b;->f()V

    iget-object v0, p0, Lax/S1/J;->E1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v3, p0, Lax/S1/J;->t1:I

    const/4 v6, 0x5

    const/4 v4, 0x0

    iget-boolean v5, p0, Lax/S1/J;->v1:Z

    const/4 v6, 0x3

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/f;->h(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U0(Z)V

    :goto_0
    iget-object v0, p0, Lax/S1/J;->E1:Landroidx/preference/CheckBoxPreference;

    const/4 v6, 0x3

    new-instance v1, Lax/S1/J$a;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Lax/S1/J$a;-><init>(Lax/S1/J;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Landroidx/preference/Preference$d;)V

    const/4 v6, 0x1

    return-void
.end method

.method private Q3()V
    .locals 6

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v2, p0, Lax/S1/J;->t1:I

    const/4 v5, 0x7

    iget-object v3, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v5, 0x2

    iget-boolean v4, p0, Lax/S1/J;->v1:Z

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->i(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v2, p0, Lax/S1/J;->t1:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lax/S1/J;->v1:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->i(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lax/S1/J;->C1:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/J;->C1:Landroidx/preference/ListPreference;

    new-instance v1, Lax/S1/J$i;

    invoke-direct {v1, p0}, Lax/S1/J$i;-><init>(Lax/S1/J;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Landroidx/preference/Preference$d;)V

    const/4 v5, 0x7

    return-void
.end method

.method private R3(Landroidx/preference/h;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x7

    iget-object p1, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v6, 0x5

    iget v1, p0, Lax/S1/J;->t1:I

    iget-object v2, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v3, p0, Lax/S1/J;->v1:Z

    invoke-static {v0, p1, v1, v2, v3}, Lax/k2/f;->j(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I

    move-result p1

    iget-object v1, p0, Lax/S1/J;->w1:Lcom/alphainventor/filemanager/RadioGroupPreference;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/RadioGroupPreference;->T0()Landroid/widget/RadioGroup;

    move-result-object v1

    iput-object v1, p0, Lax/S1/J;->x1:Landroid/widget/RadioGroup;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "CRITICAL: onBindRadioGroup"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    const v2, 0x7f0a04c3

    const v3, 0x7f0a04c4

    const/4 v6, 0x1

    const v4, 0x7f0a04c5

    if-nez p1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    iput v4, p0, Lax/S1/J;->y1:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne p1, v5, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v6, 0x6

    iput v3, p0, Lax/S1/J;->y1:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    iput v2, p0, Lax/S1/J;->y1:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lax/S1/J;->x1:Landroid/widget/RadioGroup;

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v6, 0x2

    iget-object v1, p0, Lax/S1/J;->x1:Landroid/widget/RadioGroup;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    iget-object v3, p0, Lax/S1/J;->x1:Landroid/widget/RadioGroup;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroid/widget/RadioButton;

    invoke-static {p1}, Lax/M1/Q;->o(Landroid/widget/RadioButton;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lax/M1/Q;->o(Landroid/widget/RadioButton;)V

    invoke-static {v2}, Lax/M1/Q;->o(Landroid/widget/RadioButton;)V

    const/4 v6, 0x1

    new-instance v3, Lax/S1/J$g;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v0}, Lax/S1/J$g;-><init>(Lax/S1/J;Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lax/S1/J;->x1:Landroid/widget/RadioGroup;

    new-instance v1, Lax/S1/J$h;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v0}, Lax/S1/J$h;-><init>(Lax/S1/J;Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private S3()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/J;->F1:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->T0()Z

    move-result v0

    return v0
.end method

.method private T3()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v3, 0x0

    sget-object v1, Lax/G1/f;->Z0:Lax/G1/f;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/preference/d;->f3()Landroidx/preference/g;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ttgeeiststn_"

    const-string v2, "settings_etc"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c1(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private U3()V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/S1/J;->v1:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/preference/d;->f3()Landroidx/preference/g;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "ngseiiessv_tw"

    const-string v2, "settings_view"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c1(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private V3(Z)V
    .locals 3

    invoke-direct {p0}, Lax/S1/J;->K3()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lax/S1/J;->L3(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/J;->F1:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Z)V

    return-void

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lax/S1/J;->L3(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/J;->u1:Ljava/lang/String;

    invoke-direct {p0, p1}, Lax/S1/J;->L3(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private W3(Landroid/content/Context;I)V
    .locals 12

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v11, 0x3

    iput-boolean v0, p0, Lax/S1/J;->G1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v11, 0x5

    iget v2, p0, Lax/S1/J;->t1:I

    const/4 v11, 0x0

    iget-boolean v3, p0, Lax/S1/J;->v1:Z

    const/4 v11, 0x0

    const-string v4, "icon_size"

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->a(Landroid/content/Context;Lax/G1/f;IZLjava/lang/String;)V

    iget-object v6, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v11, 0x4

    iget v7, p0, Lax/S1/J;->t1:I

    const/4 v8, 0x0

    iget-boolean v9, p0, Lax/S1/J;->v1:Z

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x3

    move v10, p2

    const/4 v11, 0x7

    invoke-static/range {v5 .. v10}, Lax/k2/f;->k(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V

    const/4 p1, 0x0

    const/4 v11, 0x1

    iput-boolean p1, p0, Lax/S1/J;->G1:Z

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v11, 0x2

    instance-of p2, p1, Lax/P1/c;

    if-eqz p2, :cond_0

    check-cast p1, Lax/P1/c;

    invoke-virtual {p1}, Lax/P1/c;->j0()V

    :cond_0
    const/4 v11, 0x3

    return-void

    :cond_1
    move-object v0, p1

    const/4 v11, 0x6

    move v5, p2

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v11, 0x2

    iget v2, p0, Lax/S1/J;->t1:I

    iget-object v3, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v11, 0x1

    iget-boolean v4, p0, Lax/S1/J;->v1:Z

    invoke-static/range {v0 .. v5}, Lax/k2/f;->k(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V

    const/4 v11, 0x6

    return-void
.end method

.method private X3(Landroid/content/Context;I)V
    .locals 12

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/J;->G1:Z

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v2, p0, Lax/S1/J;->t1:I

    iget-boolean v3, p0, Lax/S1/J;->v1:Z

    const-string v4, "view_type"

    const/4 v11, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->a(Landroid/content/Context;Lax/G1/f;IZLjava/lang/String;)V

    const/4 v11, 0x0

    iget-object v6, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v11, 0x3

    iget v7, p0, Lax/S1/J;->t1:I

    const/4 v8, 0x0

    shr-int/2addr v11, v8

    iget-boolean v9, p0, Lax/S1/J;->v1:Z

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    move v10, p2

    move v10, p2

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lax/k2/f;->o(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S1/J;->G1:Z

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v11, 0x6

    instance-of p2, p1, Lax/P1/c;

    if-eqz p2, :cond_0

    const/4 v11, 0x3

    check-cast p1, Lax/P1/c;

    invoke-virtual {p1}, Lax/P1/c;->j0()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x5

    move v5, p2

    const/4 v11, 0x7

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v11, 0x0

    iget v2, p0, Lax/S1/J;->t1:I

    const/4 v11, 0x1

    iget-object v3, p0, Lax/S1/J;->u1:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v4, p0, Lax/S1/J;->v1:Z

    invoke-static/range {v0 .. v5}, Lax/k2/f;->o(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V

    const/4 v11, 0x4

    return-void
.end method

.method private Y3()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/J;->C1:Landroidx/preference/ListPreference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->b1()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M0(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic u3(Lax/S1/J;Landroidx/preference/h;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/S1/J;->R3(Landroidx/preference/h;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic v3(Lax/S1/J;Landroidx/preference/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/J;->N3(Landroidx/preference/h;)V

    return-void
.end method

.method static synthetic w3(Lax/S1/J;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/S1/J;->G1:Z

    return p1
.end method

.method static synthetic x3(Lax/S1/J;)Lax/G1/f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/S1/J;->s1:Lax/G1/f;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic y3(Lax/S1/J;)I
    .locals 1

    iget p0, p0, Lax/S1/J;->t1:I

    return p0
.end method

.method static synthetic z3(Lax/S1/J;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lax/S1/J;->v1:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/d;->F1(Landroid/os/Bundle;)V

    return-void
.end method

.method public V1()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    const/4 v1, 0x3

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/S1/J;->Y3()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public k3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/J;->M3()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-boolean p1, p0, Lax/S1/J;->G1:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/S1/J;->Y3()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v4, 0x3

    instance-of v0, p1, Lax/P1/c;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/S1/J;->S3()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/J;->G1:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/S1/J;->s1:Lax/G1/f;

    iget v2, p0, Lax/S1/J;->t1:I

    iget-boolean v3, p0, Lax/S1/J;->v1:Z

    invoke-static {v0, v1, v2, v3, p2}, Lax/k2/f;->a(Landroid/content/Context;Lax/G1/f;IZLjava/lang/String;)V

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x1

    iput-boolean p2, p0, Lax/S1/J;->G1:Z

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lax/P1/c;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/P1/c;->j0()V

    :cond_2
    :goto_0
    return-void
.end method
