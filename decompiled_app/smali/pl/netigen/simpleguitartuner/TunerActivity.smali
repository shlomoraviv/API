.class public Lpl/netigen/simpleguitartuner/TunerActivity;
.super Lg/a/a/h/a;
.source "TunerActivity.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/p0/m;
.implements Lpl/netigen/simpleguitartuner/p0/n;


# instance fields
.field public C:Z

.field private D:Landroid/widget/TextView;

.field private E:Lpl/netigen/simpleguitartuner/StartTuneView;

.field private F:Lpl/netigen/simpleguitartuner/IndicatorView;

.field private G:Lpl/netigen/simpleguitartuner/p0/p;

.field private H:Lpl/netigen/simpleguitartuner/TunerActivity;

.field private I:Lpl/netigen/simpleguitartuner/NoteView;

.field private J:Lpl/netigen/simpleguitartuner/NoteView;

.field private K:Lpl/netigen/simpleguitartuner/NoteView;

.field private L:Lpl/netigen/simpleguitartuner/InstrumentView;

.field private M:Lpl/netigen/simpleguitartuner/p0/o;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/h/a;-><init>()V

    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f0a00f2

    new-instance v2, Lpl/netigen/simpleguitartuner/h0;

    invoke-direct {v2}, Lpl/netigen/simpleguitartuner/h0;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()I

    :cond_0
    return-void
.end method

.method private E0(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->D(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 2
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getMidiNoteNumber()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-static {v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInMidiRange(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->createNoteFromMidiId(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/p0/p;->E()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    .line 6
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->I:Lpl/netigen/simpleguitartuner/NoteView;

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v3}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpl/netigen/simpleguitartuner/NoteView;->n(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->I:Lpl/netigen/simpleguitartuner/NoteView;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/NoteView;->l()V

    .line 8
    :goto_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->J:Lpl/netigen/simpleguitartuner/NoteView;

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpl/netigen/simpleguitartuner/NoteView;->n(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInMidiRange(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->createNoteFromMidiId(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/p0/p;->E()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    .line 12
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->K:Lpl/netigen/simpleguitartuner/NoteView;

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpl/netigen/simpleguitartuner/NoteView;->n(Lpl/netigen/simpleguitartuner/serialized/Note;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->I:Lpl/netigen/simpleguitartuner/NoteView;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/NoteView;->l()V

    .line 14
    :goto_1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->F:Lpl/netigen/simpleguitartuner/IndicatorView;

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/IndicatorView;->o(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNote(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/TunerActivity;->E0(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 5
    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getBaseFrequencyInHz()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/TunerActivity;->e(D)V

    return-void
.end method

.method private H0()V
    .locals 5

    const v0, 0x7f0a012d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lpl/netigen/simpleguitartuner/a0;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/a0;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3e0a6dfc

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const v3, 0x3fc7e3f2

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08005c

    invoke-static {v4, v1, v2, v3}, Lg/a/a/m/b;->f(IIILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private I0()V
    .locals 5

    const v0, 0x7f0a0115

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/netigen/simpleguitartuner/InstrumentView;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->L:Lpl/netigen/simpleguitartuner/InstrumentView;

    .line 2
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/InstrumentView;->setNoteClickedListener(Lpl/netigen/simpleguitartuner/p0/k;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->L:Lpl/netigen/simpleguitartuner/InstrumentView;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v1

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    .line 4
    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v2

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    .line 5
    invoke-virtual {v3}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->isTransposingNotationOn()Z

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/netigen/simpleguitartuner/InstrumentView;->o(Lpl/netigen/simpleguitartuner/serialized/Instrument;Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private K0()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v0}, Lg/a/a/m/c;->a(Landroidx/appcompat/app/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->L0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f110065

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/a/a/m/c;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lg/a/a/m/c;->a(Landroidx/appcompat/app/c;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->V()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0, p0}, Lpl/netigen/simpleguitartuner/p0/p;->T(Lpl/netigen/simpleguitartuner/p0/m;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->E:Lpl/netigen/simpleguitartuner/StartTuneView;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/StartTuneView;->n()V

    return-void
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    const/4 v0, 0x0

    return v0
.end method

.method private X(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from settings"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->P:Z

    :cond_1
    return-void
.end method

.method private Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c0()V
    .locals 2

    const v0, 0x7f0a018b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->O:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0189

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f0a018a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/w;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/w;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    invoke-virtual {v0, p0}, Lpl/netigen/simpleguitartuner/p0/o;->j(Lpl/netigen/simpleguitartuner/p0/n;)V

    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/k/b$a;

    invoke-direct {v0, p0}, Lg/a/a/k/b$a;-><init>(Landroidx/appcompat/app/c;)V

    .line 2
    invoke-virtual {v0}, Lg/a/a/k/b$a;->a()Lg/a/a/k/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/a/a/k/b;->k()Z

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->y0()V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->z0()V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->B0()V

    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/a/a/m/c;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->C0()V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->D0()V

    return-void
.end method

.method private synthetic r0(Landroid/content/Intent;Ljava/lang/Boolean;)Le/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->H:Lpl/netigen/simpleguitartuner/TunerActivity;

    const v0, 0x7f110022

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/a/a/m/c;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->x0()V

    return-void
.end method

.method private y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->N0()V

    :goto_0
    return-void
.end method

.method private z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->O0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->M0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f0a00f2

    new-instance v2, Lpl/netigen/simpleguitartuner/f0;

    invoke-direct {v2}, Lpl/netigen/simpleguitartuner/f0;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()I

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f0a00f2

    new-instance v2, Lpl/netigen/simpleguitartuner/i0;

    invoke-direct {v2}, Lpl/netigen/simpleguitartuner/i0;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()I

    :cond_0
    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/netigen/simpleguitartuner/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    invoke-virtual {v1}, Lg/a/a/h/c$a;->e()V

    .line 3
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v1

    invoke-interface {v1}, Lg/a/b/a/b;->s()Lg/a/b/a/e;

    move-result-object v1

    new-instance v2, Lpl/netigen/simpleguitartuner/y;

    invoke-direct {v2, p0, v0}, Lpl/netigen/simpleguitartuner/y;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lg/a/b/a/e;->j(ZLe/x/b/l;)V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/c/d;->j()V

    return-void
.end method

.method protected J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->O:Landroid/widget/TextView;

    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->O0()V

    return-void
.end method

.method protected M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->K0()V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->N0()V

    return-void
.end method

.method protected N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/o;->n()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->O:Landroid/widget/TextView;

    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->X()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->E:Lpl/netigen/simpleguitartuner/StartTuneView;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/StartTuneView;->o()V

    return-void
.end method

.method public Y(Lpl/netigen/simpleguitartuner/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/t;->i()I

    .line 4
    invoke-virtual {p0}, Lg/a/a/h/a;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->d0()V

    :cond_1
    return-void
.end method

.method protected b0()V
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method public e(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->L:Lpl/netigen/simpleguitartuner/InstrumentView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/InstrumentView;->e(D)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->I:Lpl/netigen/simpleguitartuner/NoteView;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/NoteView;->e(D)V

    .line 4
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->J:Lpl/netigen/simpleguitartuner/NoteView;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/NoteView;->e(D)V

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->K:Lpl/netigen/simpleguitartuner/NoteView;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/NoteView;->e(D)V

    .line 6
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->D:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.2f Hertz"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->L:Lpl/netigen/simpleguitartuner/InstrumentView;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/InstrumentView;->l(D)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->F:Lpl/netigen/simpleguitartuner/IndicatorView;

    invoke-virtual {v1, v0}, Lpl/netigen/simpleguitartuner/IndicatorView;->setTargetCenter(Z)V

    .line 9
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->F:Lpl/netigen/simpleguitartuner/IndicatorView;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/IndicatorView;->e(D)V

    return-void
.end method

.method protected e0()V
    .locals 4

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/j;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/p0/j;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lpl/netigen/simpleguitartuner/p0/o;

    invoke-direct {v1, v0, p0}, Lpl/netigen/simpleguitartuner/p0/o;-><init>(Lpl/netigen/simpleguitartuner/p0/i;Lpl/netigen/simpleguitartuner/p0/n;)V

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    .line 3
    new-instance v1, Lpl/netigen/simpleguitartuner/p0/p;

    new-instance v2, Lpl/netigen/simpleguitartuner/p0/l;

    invoke-direct {v2}, Lpl/netigen/simpleguitartuner/p0/l;-><init>()V

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    invoke-direct {v1, p0, v2, v3}, Lpl/netigen/simpleguitartuner/p0/p;-><init>(Landroid/content/Context;Lpl/netigen/simpleguitartuner/p0/f;Lpl/netigen/simpleguitartuner/p0/g;)V

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    .line 4
    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/p0/j;->p(Lpl/netigen/simpleguitartuner/p0/p;)V

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->E:Lpl/netigen/simpleguitartuner/StartTuneView;

    new-instance v1, Lpl/netigen/simpleguitartuner/d0;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/d0;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(DDDLjava/lang/String;Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8}, Lpl/netigen/simpleguitartuner/TunerActivity;->E0(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    return-void
.end method

.method public synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->f0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method public j()Lg/a/b/c/e;
    .locals 1

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/m0;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/m0;-><init>(Lg/a/a/h/a;)V

    return-object v0
.end method

.method public k(ILpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpl/netigen/simpleguitartuner/TunerActivity;->E0(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 2
    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/netigen/simpleguitartuner/TunerActivity;->e(D)V

    return-void
.end method

.method public synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->H:Lpl/netigen/simpleguitartuner/TunerActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->C:Z

    const v0, 0x7f0a016d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a012d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a018a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0a005a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/a/a/h/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->X(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lf/a/a/a;

    invoke-direct {p1, p0}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, "font.ttf"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lf/a/a/a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 6
    iput-object p0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->H:Lpl/netigen/simpleguitartuner/TunerActivity;

    const p1, 0x7f0a00f4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0a01e1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/StartTuneView;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->E:Lpl/netigen/simpleguitartuner/StartTuneView;

    const p1, 0x7f0a0121

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/NoteView;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->I:Lpl/netigen/simpleguitartuner/NoteView;

    const p1, 0x7f0a008d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/NoteView;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->J:Lpl/netigen/simpleguitartuner/NoteView;

    const p1, 0x7f0a01a1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/NoteView;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->K:Lpl/netigen/simpleguitartuner/NoteView;

    const p1, 0x7f0a00f3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/IndicatorView;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->F:Lpl/netigen/simpleguitartuner/IndicatorView;

    const p1, 0x7f0a0143

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpl/netigen/simpleguitartuner/x;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/x;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0193

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpl/netigen/simpleguitartuner/e0;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/e0;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a014e

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpl/netigen/simpleguitartuner/b0;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/b0;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01c1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpl/netigen/simpleguitartuner/c0;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/c0;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->b0()V

    .line 18
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->e0()V

    .line 19
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->c0()V

    .line 20
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->I0()V

    .line 21
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->G0()V

    const-string p1, "PREFERENCES_NAME"

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SCREEN_ON"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->H:Lpl/netigen/simpleguitartuner/TunerActivity;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/a/a/h/a;->onPause()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->onPause()V

    .line 3
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->N0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->K0()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11007f

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/a/a/m/c;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/a/a/h/a;->onResume()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->onResume()V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->M:Lpl/netigen/simpleguitartuner/p0/o;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/o;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/a/a/h/a;->onStart()V

    .line 2
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->P:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f0a00f2

    new-instance v2, Lpl/netigen/simpleguitartuner/l0;

    invoke-direct {v2}, Lpl/netigen/simpleguitartuner/l0;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()I

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 7
    invoke-static {p0, v0}, Lg/a/a/m/c;->a(Landroidx/appcompat/app/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->N()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f110065

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/a/a/m/c;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lg/a/a/m/c;->a(Landroidx/appcompat/app/c;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->G:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/p;->O()V

    return-void
.end method

.method public p()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/TunerActivity;->C:Z

    const v0, 0x7f0a016d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a012d

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v1

    const v5, 0x3e0a6dfc

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    const v6, 0x3fc7e3f2

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 8
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 9
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800b1

    invoke-static {v5, v1, v3, v4}, Lg/a/a/m/b;->f(IIILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v1, Lpl/netigen/simpleguitartuner/z;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/z;-><init>(Lpl/netigen/simpleguitartuner/TunerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005a

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->H0()V

    return-void
.end method

.method public synthetic q0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->p0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s0(Landroid/content/Intent;Ljava/lang/Boolean;)Le/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/TunerActivity;->r0(Landroid/content/Intent;Ljava/lang/Boolean;)Le/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->t0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->v0(Landroid/view/View;)V

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    const-string v1, "pl.netigen.masterguitartuner.noads"

    invoke-interface {v0, p0, v1}, Lg/a/b/e/a;->J(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
