.class Lax/P1/e$k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field final synthetic d:Lax/P1/e$k;


# direct methods
.method public constructor <init>(Lax/P1/e$k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$k$a;->d:Lax/P1/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lax/P1/e$k$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/P1/e$k$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/P1/e$k$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-void
.end method

.method private c(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method a(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/e$k$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/P1/e$k$a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/e$k$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/l;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/e$k$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/P1/e$k$a;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Lax/R1/c;->g()Z

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/P1/e$k$a;->c(Landroid/widget/ImageView;Z)V

    const/4 v2, 0x4

    return-void
.end method
