.class public Lax/v2/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/ProgressBar;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v2/a;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lax/v2/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p3}, Lax/v2/a;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/v2/a;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    and-int/2addr v4, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/v2/a;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/v2/a;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/v2/a;->c(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lax/v2/a;->c:Z

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/v2/a;->c(Z)V

    const/4 v1, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/v2/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v2/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    return-void
.end method
