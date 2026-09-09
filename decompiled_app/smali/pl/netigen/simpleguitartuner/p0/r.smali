.class public Lpl/netigen/simpleguitartuner/p0/r;
.super Ljava/lang/Object;
.source "TunerSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/p0/r$d;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Temperament;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Typeface;

.field private r:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->n:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->o:I

    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->p:I

    .line 5
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r;->g:Landroid/content/Context;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "temperaments.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lpl/netigen/simpleguitartuner/serialized/Temperament;->load(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "instruments.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->load(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->i:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lpl/netigen/simpleguitartuner/serialized/Temperament;->createDefaultTemperaments()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->h:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->createDefaultInstruments()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->i:Ljava/util/ArrayList;

    .line 10
    :goto_0
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->loadSettings(Landroid/content/Context;)Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->k:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->o()V

    .line 13
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->s()V

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->j:Ljava/util/ArrayList;

    const v1, 0x7f1100da

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->j:Ljava/util/ArrayList;

    const v1, 0x7f11006d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic h(Lpl/netigen/simpleguitartuner/p0/r;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/simpleguitartuner/p0/r;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic i(Lpl/netigen/simpleguitartuner/p0/r;)F
    .locals 0

    .line 1
    iget p0, p0, Lpl/netigen/simpleguitartuner/p0/r;->n:F

    return p0
.end method

.method static synthetic j(Lpl/netigen/simpleguitartuner/p0/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lpl/netigen/simpleguitartuner/p0/r;->o:I

    return p0
.end method

.method static synthetic k(Lpl/netigen/simpleguitartuner/p0/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lpl/netigen/simpleguitartuner/p0/r;->p:I

    return p0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/r;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->createDefaultTunerSettings(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->k:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    return-void
.end method

.method private p()V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/r;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->getFrequency()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/r;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->getShiftInCents()D

    move-result-wide v1

    const-wide v3, -0x4046666666666666L    # -0.1

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_1

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_1

    move-wide v1, v5

    .line 7
    :cond_1
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/p0/r;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->p()V

    return-void
.end method


# virtual methods
.method public A(Lpl/netigen/simpleguitartuner/p0/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->setTunerSettingListener(Lpl/netigen/simpleguitartuner/p0/q;)V

    return-void
.end method

.method public B(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->shiftByCents(D)V

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->p()V

    return-void
.end method

.method public C(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->shiftByHz(D)V

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->p()V

    return-void
.end method

.method l(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->g:Landroid/content/Context;

    return-object v0
.end method

.method public n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->k:Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->o()V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->s()V

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->save(Landroid/content/Context;)V

    return-void
.end method

.method public t(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r;->l:Landroid/widget/TextView;

    .line 2
    iput-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r;->m:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/r;->p()V

    return-void
.end method

.method public u(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r;->r:Landroid/widget/Spinner;

    .line 2
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r$d;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/p0/r;->i:Ljava/util/ArrayList;

    const v3, 0x7f0d008d

    invoke-direct {v0, p0, v1, v3, v2}, Lpl/netigen/simpleguitartuner/p0/r$d;-><init>(Lpl/netigen/simpleguitartuner/p0/r;Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v0

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/r;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->l(Ljava/lang/Object;Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r$c;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/p0/r$c;-><init>(Lpl/netigen/simpleguitartuner/p0/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r$d;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->values()[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v2

    const v3, 0x7f0d008d

    invoke-direct {v0, p0, v1, v3, v2}, Lpl/netigen/simpleguitartuner/p0/r$d;-><init>(Lpl/netigen/simpleguitartuner/p0/r;Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r$b;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/p0/r$b;-><init>(Lpl/netigen/simpleguitartuner/p0/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/simpleguitartuner/p0/r;->o:I

    .line 2
    iput p2, p0, Lpl/netigen/simpleguitartuner/p0/r;->p:I

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/netigen/simpleguitartuner/p0/r;->n:F

    return-void
.end method

.method public y(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r;->q:Landroid/graphics/Typeface;

    return-void
.end method

.method public z(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r$d;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/p0/r;->h:Ljava/util/ArrayList;

    const v3, 0x7f0d008d

    invoke-direct {v0, p0, v1, v3, v2}, Lpl/netigen/simpleguitartuner/p0/r$d;-><init>(Lpl/netigen/simpleguitartuner/p0/r;Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getTemperament()Lpl/netigen/simpleguitartuner/serialized/Temperament;

    move-result-object v0

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/r;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->l(Ljava/lang/Object;Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r$a;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/p0/r$a;-><init>(Lpl/netigen/simpleguitartuner/p0/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
