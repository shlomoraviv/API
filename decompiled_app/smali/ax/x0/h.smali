.class Lax/x0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final a:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x0/h;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/x0/h;->a:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/x0/h;->a:Landroid/text/method/TransformationMethod;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroidx/emoji2/text/e;->e()I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lax/x0/h;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
