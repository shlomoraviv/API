.class public final Lg/a/a/g/a;
.super Lg/a/a/f/a;
.source "GDPRDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/g/a$b;
    }
.end annotation


# static fields
.field public static final t0:Lg/a/a/g/a$b;


# instance fields
.field private final u0:Le/e;

.field private v0:Z

.field private w0:Lg/a/b/b/c;

.field private x0:Z

.field private y0:Landroid/webkit/WebView;

.field private z0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/g/a$b;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/g/a;->t0:Lg/a/a/g/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/f/a;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/g/a$i;

    invoke-direct {v0, p0}, Lg/a/a/g/a$i;-><init>(Lg/a/a/g/a;)V

    .line 3
    const-class v1, Lg/a/b/f/e;

    invoke-static {v1}, Le/x/c/m;->b(Ljava/lang/Class;)Le/a0/b;

    move-result-object v1

    new-instance v2, Lg/a/a/g/a$a;

    invoke-direct {v2, p0}, Lg/a/a/g/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Le/a0/b;Le/x/b/a;Le/x/b/a;)Le/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lg/a/a/g/a;->u0:Le/e;

    return-void
.end method

.method public static final synthetic U1(Lg/a/a/g/a;)Lg/a/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/g/a;->w0:Lg/a/b/b/c;

    return-object p0
.end method

.method public static final synthetic V1(Lg/a/a/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/g/a;->k2()V

    return-void
.end method

.method public static final synthetic W1(Lg/a/a/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/g/a;->n2()V

    return-void
.end method

.method private final Y1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/webkit/WebView;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    const-string v2, "it"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    .line 6
    :cond_1
    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v1, Lg/a/a/g/a$c;

    invoke-direct {v1, p0}, Lg/a/a/g/a$c;-><init>(Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    :cond_2
    sget v0, Lg/a/a/b;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final Z1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringId)"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a2()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.netigen.pl/privacy/only-for-mobile-apps?app=2&containerPadding=0&bodyMargin=0"

    return-object v0
.end method

.method private final b2()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.netigen.pl/privacy/only-for-mobile-apps-name?app="

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Le/x/c/o;->a:Le/x/c/o;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lg/a/a/a;->a:I

    invoke-static {v0, v5}, Lc/h/d/a;->c(Landroid/content/Context;I)I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#%06x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v4, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "#"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Le/c0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "it"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/a/a/g/a;->Z1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&containerPadding=0&bodyMargin=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final c2()Lg/a/b/f/c;
    .locals 1

    iget-object v0, p0, Lg/a/a/g/a;->u0:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/b/f/c;

    return-object v0
.end method

.method private final d2()V
    .locals 4

    .line 1
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "offlinePrivacyPolicyTextView"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v3

    invoke-interface {v3}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v3

    invoke-interface {v3}, Lg/a/b/b/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v1

    invoke-interface {v1}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v1

    invoke-interface {v1}, Lg/a/b/b/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e2()V
    .locals 3

    .line 1
    sget v0, Lg/a/a/b;->g:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lg/a/a/g/a$d;

    invoke-direct {v1, p0}, Lg/a/a/g/a$d;-><init>(Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lg/a/a/b;->d:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lg/a/a/g/a$e;

    invoke-direct {v1, p0}, Lg/a/a/g/a$e;-><init>(Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lg/a/a/b;->c:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lg/a/a/g/a$f;

    invoke-direct {v1, p0}, Lg/a/a/g/a$f;-><init>(Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v0, p0, Lg/a/a/g/a;->v0:Z

    const-string v1, "buttonPay"

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lg/a/a/b;->e:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lg/a/a/g/a$g;

    invoke-direct {v1, p0}, Lg/a/a/g/a$g;-><init>(Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lg/a/a/b;->e:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    sget v0, Lg/a/a/b;->f:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lg/a/a/g/a$h;

    invoke-direct {v1, p0}, Lg/a/a/g/a$h;-><init>(Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lg/a/a/b;->g:I

    invoke-virtual {p0, v1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonYes"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "buttonYes.background"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lg/a/a/a;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    sget v1, Lg/a/a/b;->f:I

    invoke-virtual {p0, v1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonPolicy"

    invoke-static {v1, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "buttonPolicy.background"

    invoke-static {v1, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    sget v1, Lg/a/a/b;->d:I

    invoke-virtual {p0, v1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonNo"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "buttonNo.background"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lg/a/a/a;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget v1, Lg/a/a/b;->e:I

    invoke-virtual {p0, v1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonPay"

    invoke-static {v1, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "buttonPay.background"

    invoke-static {v1, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    sget v1, Lg/a/a/b;->c:I

    invoke-virtual {p0, v1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonBack"

    invoke-static {v1, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "buttonBack.background"

    invoke-static {v1, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private final g2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lg/a/a/b;->a:I

    invoke-virtual {p0, v1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final i2()V
    .locals 6

    .line 1
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "offlinePrivacyPolicyTextView"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v2

    invoke-interface {v2}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v2

    invoke-interface {v2}, Lg/a/b/b/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v4

    invoke-interface {v4}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v4

    invoke-interface {v4}, Lg/a/b/b/f;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v4

    invoke-interface {v4}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v4

    invoke-interface {v4}, Lg/a/b/b/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v3

    invoke-interface {v3}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v3

    invoke-interface {v3}, Lg/a/b/b/f;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v2

    invoke-interface {v2}, Lg/a/b/f/c;->b()Lg/a/b/b/d;

    move-result-object v2

    invoke-interface {v2}, Lg/a/b/b/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j2()V
    .locals 2

    .line 1
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "offlinePrivacyPolicyTextView"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final k2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/a;->x0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lg/a/a/g/a;->l2()V

    :cond_0
    return-void
.end method

.method private final l2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/a;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lg/a/a/b;->e:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonPay"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lg/a/a/b;->d:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonNo"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lg/a/a/b;->g:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonYes"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lg/a/a/b;->f:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonPolicy"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Lg/a/a/b;->c:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonBack"

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/a/a/g/a;->x0:Z

    .line 8
    invoke-direct {p0}, Lg/a/a/g/a;->m2()Z

    move-result v0

    const-string v3, "offlinePrivacyPolicyTextView"

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lg/a/a/g/a;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    :cond_3
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lg/a/a/g/a;->i2()V

    .line 15
    invoke-direct {p0}, Lg/a/a/g/a;->j2()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final m2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/f/a;->S1()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/a/a/g/a;->c2()Lg/a/b/f/c;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/c/b;->g()Lg/a/b/c/f;

    move-result-object v0

    sget-object v1, Lg/a/b/c/f;->h:Lg/a/b/c/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/a;->v0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lg/a/a/b;->e:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonPay"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lg/a/a/b;->g:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "buttonYes"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lg/a/a/b;->d:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonNo"

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lg/a/a/b;->f:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "buttonPolicy"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Lg/a/a/b;->c:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonBack"

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iput-boolean v1, p0, Lg/a/a/g/a;->x0:Z

    .line 8
    invoke-direct {p0}, Lg/a/a/g/a;->m2()Z

    move-result v0

    const-string v3, "offlinePrivacyPolicyTextView"

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lg/a/a/g/a;->a2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, ": %s"

    .line 12
    invoke-static {v1, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lg/a/a/g/a;->y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 15
    :cond_3
    sget v0, Lg/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lg/a/a/g/a;->j2()V

    .line 17
    invoke-direct {p0}, Lg/a/a/g/a;->d2()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->M0()V

    .line 2
    invoke-static {p0}, Lg/a/c/b;->a(Landroidx/fragment/app/c;)V

    .line 3
    invoke-direct {p0}, Lg/a/a/g/a;->f2()V

    return-void
.end method

.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->H1()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lg/a/a/g/a;->g2()V

    .line 5
    sget p1, Lg/a/a/b;->b:I

    invoke-virtual {p0, p1}, Lg/a/a/g/a;->T1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "appNameTextViewGdpr"

    invoke-static {p1, p2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lg/a/a/g/a;->Z1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lg/a/a/g/a;->e2()V

    .line 7
    invoke-direct {p0}, Lg/a/a/g/a;->l2()V

    return-void
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lg/a/a/g/a;->z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public T1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lg/a/a/g/a;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/g/a;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lg/a/a/g/a;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/g/a;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X1(Lg/a/b/b/c;)V
    .locals 1

    const-string v0, "gdprClickListener"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg/a/a/g/a;->w0:Lg/a/b/b/c;

    return-void
.end method

.method public final h2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/a/a/g/a;->v0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lg/a/a/g/a;->e2()V

    :cond_0
    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    sget p3, Lg/a/a/c;->a:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 6
    invoke-static {p1, p2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/a/a/g/a;->Y1(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic w0()V
    .locals 0

    invoke-super {p0}, Lg/a/a/f/a;->w0()V

    invoke-virtual {p0}, Lg/a/a/g/a;->R1()V

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->x0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/a/g/a;->w0:Lg/a/b/b/c;

    return-void
.end method
