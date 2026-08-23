.class Lax/P1/g$f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lax/P1/g$f;


# direct methods
.method public constructor <init>(Lax/P1/g$f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/P1/g$f$a;->c:Lax/P1/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lax/P1/g$f$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object v0, p0, Lax/P1/g$f$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x7f0a00ea

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lax/P1/g$f$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method a(Lax/P1/g$d;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/P1/g$f$a;->a:Landroid/widget/ImageView;

    sget-object v1, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v1, v2}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/g$f$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object p1, p1, Lax/P1/g$d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
