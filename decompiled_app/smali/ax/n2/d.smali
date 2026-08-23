.class public Lax/n2/d;
.super Ljava/lang/Object;


# static fields
.field private static final t:Ljava/util/regex/Pattern;

.field private static u:Ljava/text/SimpleDateFormat;

.field private static v:Ljava/text/SimpleDateFormat;

.field private static w:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:D

.field r:D

.field s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/n2/d;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/n2/d;->u:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lax/M1/Q;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss.SSSX"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/n2/d;->v:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object v0, Lax/n2/d;->v:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/n2/d;->v:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy MM dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/n2/d;->w:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/n2/d;->q:D

    iput-wide v0, p0, Lax/n2/d;->r:D

    new-instance v2, Lax/n2/d$a;

    invoke-direct {v2, p0}, Lax/n2/d$a;-><init>(Lax/n2/d;)V

    iput-object v2, p0, Lax/n2/d;->s:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lax/n2/d;->a:Landroid/view/View;

    const v2, 0x7f0a0138

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    const v2, 0x7f0a0139

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->h:Landroid/widget/TextView;

    const v2, 0x7f0a013a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    const v2, 0x7f0a013b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0249

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0166

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->f:Landroid/widget/TextView;

    const v2, 0x7f0a0184

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->k:Landroid/widget/TextView;

    const v2, 0x7f0a0185

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->l:Landroid/widget/TextView;

    const v2, 0x7f0a01d1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->b:Landroid/widget/TextView;

    const v2, 0x7f0a01ed

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0a01d2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/n2/d;->c:Landroid/widget/TextView;

    const v2, 0x7f0a0250

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lax/n2/d;->m:Landroid/widget/ImageView;

    const v2, 0x7f0a013c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lax/n2/d;->n:Landroid/widget/ImageView;

    const v2, 0x7f0a0216

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lax/n2/d;->o:Landroid/widget/ImageView;

    const v2, 0x7f0a0217

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/n2/d;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lax/n2/d;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lax/n2/d;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lax/n2/d;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lax/n2/d;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-wide v0, p0, Lax/n2/d;->q:D

    iput-wide v0, p0, Lax/n2/d;->r:D

    return-void
.end method

.method static synthetic a(Lax/n2/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/n2/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lax/n2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/n2/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private c(Landroid/content/Context;JZ)V
    .locals 4

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x3

    if-lez v2, :cond_1

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Lax/l2/z;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lax/l2/z;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const-string p1, "-"

    const-string p1, "-"

    :goto_0
    iget-object p2, p0, Lax/n2/d;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method

.method private e(Lax/y0/a;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y0/a;->o()[D

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lax/n2/d;->q:D

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    aget-wide v0, p1, v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/n2/d;->r:D

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/n2/d;->g()V

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-direct {p0}, Lax/n2/d;->p()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "-0s[+.])[[./+09]]+-+(])(9-/[//"

    const-string v0, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lax/n2/d;->q:D

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/n2/d;->r:D

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/n2/d;->g()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/n2/d;->p()V

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lax/n2/d;->p:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    iget-wide v2, p0, Lax/n2/d;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lax/n2/d;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v2, v4, v5

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    aput-object v3, v4, v2

    const-string v2, "%.6f, %.6f"

    const/4 v6, 0x2

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Landroid/content/Context;Lcom/android/ex/photo/c;)V
    .locals 6

    iget-object v0, p2, Lcom/android/ex/photo/c;->c:Lax/y0/a;

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lax/n2/d;->n(Lax/y0/a;)J

    move-result-wide v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x7

    if-gtz v0, :cond_1

    const/4 v5, 0x5

    iget-wide v3, p2, Lcom/android/ex/photo/c;->d:J

    :cond_1
    const/4 p2, 0x0

    move v5, p2

    invoke-direct {p0, p1, v3, v4, p2}, Lax/n2/d;->c(Landroid/content/Context;JZ)V

    const/4 v5, 0x5

    return-void
.end method

.method private i(Lax/y0/a;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v0, 0x1

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x4

    iget-object v2, p0, Lax/n2/d;->n:Landroid/widget/ImageView;

    const/4 v13, 0x7

    const v3, 0x7f0801cf

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x2

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lax/n2/d;->t()V

    const-string v2, "eMlmd"

    const-string v2, "Model"

    invoke-virtual {p1, v2}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    const-string v3, "Make"

    invoke-virtual {p1, v3}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x6

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lax/n2/d;->k:Landroid/widget/TextView;

    const-string v5, "%ss%o"

    const-string v5, "%s %s"

    const/4 v13, 0x6

    const/4 v6, 0x2

    const/4 v13, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/4 v13, 0x0

    aput-object v2, v6, v0

    const/4 v13, 0x4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    iget-object v2, p0, Lax/n2/d;->k:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v13, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x5

    const-string v3, "ubNrmbe"

    const-string v3, "FNumber"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v13, 0x3

    invoke-virtual {p1, v3, v4, v5}, Lax/y0/a;->j(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v6, v7, v1

    const-string v6, "\u0192/%.1f"

    invoke-static {v11, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const/4 v13, 0x4

    iget-object v7, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    const-string v6, "FocalLength"

    const/4 v13, 0x0

    invoke-virtual {p1, v6, v4, v5}, Lax/y0/a;->j(Ljava/lang/String;D)D

    move-result-wide v6

    const/4 v13, 0x2

    cmpl-double v11, v6, v8

    const/4 v13, 0x3

    if-lez v11, :cond_3

    const/4 v13, 0x6

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v13, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v6, v7, v1

    const/4 v13, 0x1

    const-string v6, "%.2f mm"

    const/4 v13, 0x1

    invoke-static {v12, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const/4 v13, 0x2

    iget-object v7, p0, Lax/n2/d;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    if-lez v10, :cond_4

    if-lez v11, :cond_4

    const/4 v13, 0x6

    const/4 v6, 0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    iget-object v6, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-direct {p0, v6}, Lax/n2/d;->s(Landroid/view/View;)V

    iget-object v6, p0, Lax/n2/d;->h:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-direct {p0, v6}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v6, 0x0

    :goto_3
    const/4 v13, 0x6

    const-string v7, "ExposureTime"

    const/4 v13, 0x7

    invoke-virtual {p1, v7, v4, v5}, Lax/y0/a;->j(Ljava/lang/String;D)D

    move-result-wide v4

    const/4 v13, 0x0

    cmpg-double v7, v4, v8

    const/4 v13, 0x4

    if-gtz v7, :cond_5

    move-object v7, v3

    const/4 v13, 0x3

    goto :goto_4

    :cond_5
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x6

    cmpg-double v7, v4, v10

    if-gez v7, :cond_6

    const/4 v13, 0x7

    div-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    const/4 v13, 0x6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x6

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v1

    const/4 v13, 0x7

    const-string v10, "1/%d s"

    const/4 v13, 0x2

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v13, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v10, v11, v1

    const/4 v13, 0x5

    const-string v10, "b%s1f "

    const-string v10, "%.1f s"

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v13, 0x1

    iget-object v10, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    const-string v7, "iiiyeoPtnagthSpsthtivro"

    const-string v7, "PhotographicSensitivity"

    const/4 v10, -0x1

    move v13, v10

    invoke-virtual {p1, v7, v10}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v10, :cond_7

    const/4 v13, 0x7

    const-string v7, "IieeadgRpnOpSSs"

    const-string v7, "ISOSpeedRatings"

    invoke-virtual {p1, v7, v10}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v7

    :cond_7
    const/4 v13, 0x3

    if-lez v7, :cond_8

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v3, v0, v1

    const-string v1, "%OStdI"

    const-string v1, "ISO %d"

    const/4 v13, 0x5

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v13, 0x7

    iget-object p1, p0, Lax/n2/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    if-lez v7, :cond_9

    const/4 v13, 0x3

    cmpl-double p1, v4, v8

    const/4 v13, 0x7

    if-lez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lax/n2/d;->j:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-direct {p0, p1}, Lax/n2/d;->s(Landroid/view/View;)V

    if-nez v6, :cond_a

    const/4 v13, 0x4

    if-nez v2, :cond_a

    iget-object p1, p0, Lax/n2/d;->n:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lax/n2/d;->s(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    const/4 v13, 0x2

    invoke-direct {p0}, Lax/n2/d;->o()V

    return-void
.end method

.method private j(Lcom/android/ex/photo/c;)V
    .locals 6

    iget v0, p1, Lcom/android/ex/photo/c;->e:I

    const/4 v5, 0x0

    iget v1, p1, Lcom/android/ex/photo/c;->f:I

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p1, Lcom/android/ex/photo/c;->c:Lax/y0/a;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const-string v3, "ImageWidth"

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/android/ex/photo/c;->c:Lax/y0/a;

    const/4 v5, 0x6

    const-string v3, "ImageLength"

    invoke-virtual {p1, v3, v4}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    if-ltz p1, :cond_1

    const/4 v5, 0x0

    move v1, p1

    move v1, p1

    move v0, v2

    :cond_1
    const/4 v5, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, " %s%x d"

    const-string v0, "%d x %d"

    const/4 v5, 0x4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x3

    iget-object v1, p0, Lax/n2/d;->e:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lax/n2/d;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    return-void
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v8, 0x6

    sget-object v3, Lax/n2/d;->v:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x3

    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    nop

    move-wide v3, v0

    :goto_0
    const/4 v8, 0x7

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    const/4 v8, 0x7

    sget-object v5, Lax/n2/d;->w:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lax/n2/d;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    :try_start_1
    const/4 v8, 0x3

    sget-object v5, Lax/n2/d;->w:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x4

    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    nop

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :cond_2
    :goto_1
    cmp-long p2, v3, v0

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide p3, v3

    :goto_2
    const/4 v8, 0x3

    invoke-direct {p0, p1, p3, p4, v2}, Lax/n2/d;->c(Landroid/content/Context;JZ)V

    const/4 v8, 0x4

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    if-nez p2, :cond_0

    invoke-direct {p0}, Lax/n2/d;->o()V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/n2/d;->t()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n2/d;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n2/d;->n:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v1, 0x7f0801bd

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "?"

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    return-void

    :cond_2
    iget-object p1, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    move v4, v0

    move v4, v0

    move v0, p2

    move v0, p2

    move p2, v4

    move p2, v4

    goto :goto_1

    :catch_0
    nop

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    nop

    const/4 v5, 0x1

    const/4 p2, -0x1

    :goto_0
    move v0, p2

    :cond_0
    const/4 v5, 0x4

    const/4 p2, -0x1

    :goto_1
    const-string p3, ""

    const/4 v5, 0x5

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v5, 0x2

    aput-object p2, v2, v0

    const-string p2, "%1$s x %2$s"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move-object p2, p3

    move-object p2, p3

    :goto_2
    const/4 v5, 0x5

    iget-object v0, p0, Lax/n2/d;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    :try_start_2
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x3

    goto :goto_3

    :catch_2
    :cond_2
    const/4 v5, 0x4

    const-wide/16 p1, -0x1

    :goto_3
    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    cmp-long v2, p1, v0

    const/4 v5, 0x6

    if-lez v2, :cond_3

    invoke-static {p1, p2}, Lax/l2/z;->q(J)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v5, 0x4

    iget-object p1, p0, Lax/n2/d;->f:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lax/n2/d;->n:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n2/d;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    iget-object v0, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    iget-object v0, p0, Lax/n2/d;->h:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    iget-object v0, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n2/d;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lax/n2/d;->o:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n2/d;->p:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/n2/d;->s(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lax/n2/d;->b:Landroid/widget/TextView;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n2/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n2/d;->d:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n2/d;->e:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/n2/d;->f:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n2/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/n2/d;->m:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lax/n2/d;->o()V

    invoke-direct {p0}, Lax/n2/d;->p()V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lax/n2/d;->n:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/n2/d;->r(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n2/d;->k:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/n2/d;->r(Landroid/view/View;)V

    iget-object v0, p0, Lax/n2/d;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/n2/d;->r(Landroid/view/View;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n2/d;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/n2/d;->r(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n2/d;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/n2/d;->r(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n2/d;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/n2/d;->r(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method private u(Lcom/android/ex/photo/c;Landroid/content/Context;)V
    .locals 11

    :try_start_0
    const/4 v10, 0x3

    iget-object v0, p1, Lcom/android/ex/photo/c;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x6

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v2, Lax/k5/u;

    const-string v3, "ialmMFnerga"

    const-string v3, "FileManager"

    invoke-direct {v2, p2, v3}, Lax/k5/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v3, Lax/W4/S$b;

    invoke-direct {v3, v2}, Lax/W4/S$b;-><init>(Lax/k5/l$a;)V

    invoke-static {v0}, Lax/t4/J0;->d(Landroid/net/Uri;)Lax/t4/J0;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Lax/W4/S$b;->f(Lax/t4/J0;)Lax/W4/S;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v9, Lax/t4/T1$b;

    const/4 v10, 0x0

    invoke-direct {v9}, Lax/t4/T1$b;-><init>()V

    new-instance v7, Lax/n2/d$b;

    const/4 v10, 0x3

    invoke-direct {v7, p0, v9}, Lax/n2/d$b;-><init>(Lax/n2/d;Lax/t4/T1$b;)V

    new-instance v0, Lax/k5/s$b;

    invoke-direct {v0, p2}, Lax/k5/s$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lax/k5/s$b;->a()Lax/k5/s;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v6, v7, p2}, Lax/W4/a;->x(Lax/W4/B$c;Lax/k5/O;)V

    new-instance p2, Lax/W4/B$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p2, v0}, Lax/W4/B$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lax/k5/q;

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2}, Lax/k5/q;-><init>(ZI)V

    const/4 v10, 0x5

    const-wide/16 v1, 0x0

    const/4 v10, 0x7

    invoke-virtual {v6, p2, v0, v1, v2}, Lax/W4/S;->b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;

    move-result-object p2

    const/4 v10, 0x0

    new-instance v4, Lax/n2/d$c;

    move-object v5, p0

    move-object v5, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, Lax/n2/d$c;-><init>(Lax/n2/d;Lax/W4/S;Lax/W4/B$c;Lcom/android/ex/photo/c;Lax/t4/T1$b;)V

    invoke-interface {p2, v4, v1, v2}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    const/4 v10, 0x3

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string p2, "nf:oo e lai  I2vnlfi d"

    const-string p2, "Invalid file info 2 : "

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    return-void

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/android/ex/photo/c;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    if-nez p2, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/n2/d;->q()V

    const/4 v2, 0x7

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Lcom/android/ex/photo/c;

    const/4 v2, 0x2

    invoke-direct {p2}, Lcom/android/ex/photo/c;-><init>()V

    const/4 v2, 0x7

    iput-object p3, p2, Lcom/android/ex/photo/c;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/ex/photo/c;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p2, Lcom/android/ex/photo/c;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p3}, Lax/R1/c;->q()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p2, Lcom/android/ex/photo/c;->d:J

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    iput-object p3, p2, Lcom/android/ex/photo/c;->i:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lax/n2/d;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/ex/photo/c;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p3, p0, Lax/n2/d;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/ex/photo/c;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lax/n2/d;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/android/ex/photo/c;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p2, Lcom/android/ex/photo/c;->a:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lax/n2/d;->m:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0801ce

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x5

    iget-object p3, p2, Lcom/android/ex/photo/c;->c:Lax/y0/a;

    invoke-direct {p0, p3}, Lax/n2/d;->e(Lax/y0/a;)V

    invoke-direct {p0, p1, p2}, Lax/n2/d;->h(Landroid/content/Context;Lcom/android/ex/photo/c;)V

    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lax/n2/d;->j(Lcom/android/ex/photo/c;)V

    const/4 v2, 0x2

    iget-object p1, p2, Lcom/android/ex/photo/c;->c:Lax/y0/a;

    invoke-direct {p0, p1}, Lax/n2/d;->i(Lax/y0/a;)V

    return-void

    :cond_2
    iget-object p3, p0, Lax/n2/d;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f08020d

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/android/ex/photo/c;->n:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, p3}, Lax/n2/d;->f(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/android/ex/photo/c;->j:Ljava/lang/String;

    const/4 v2, 0x5

    iget-wide v0, p2, Lcom/android/ex/photo/c;->d:J

    invoke-direct {p0, p1, p3, v0, v1}, Lax/n2/d;->k(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v2, 0x7

    iget-object p3, p2, Lcom/android/ex/photo/c;->k:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/ex/photo/c;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/ex/photo/c;->m:Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Lax/n2/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/android/ex/photo/c;->o:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p3, :cond_3

    const/4 v2, 0x4

    iget-object v0, p2, Lcom/android/ex/photo/c;->p:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0, p2, p1}, Lax/n2/d;->u(Lcom/android/ex/photo/c;Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p2, Lcom/android/ex/photo/c;->p:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lax/n2/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public n(Lax/y0/a;)J
    .locals 6

    const/4 v5, 0x5

    const-string v0, "iTDmabte"

    const-string v0, "DateTime"

    invoke-virtual {p1, v0}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    sget-object v2, Lax/n2/d;->t:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    sget-object v2, Lax/n2/d;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lax/n2/d;->u:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    const/4 v5, 0x7

    sget-object v2, Lax/n2/d;->u:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v5, 0x6

    return-wide v0
.end method
