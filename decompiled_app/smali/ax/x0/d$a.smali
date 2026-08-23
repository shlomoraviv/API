.class Lax/x0/d$a;
.super Landroidx/emoji2/text/e$e;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final X:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lax/x0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lax/x0/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/e$e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/x0/d$a;->q:Ljava/lang/ref/Reference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/x0/d$a;->X:Ljava/lang/ref/Reference;

    return-void
.end method

.method private c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_3

    const/4 v3, 0x6

    aget-object v2, p1, v1

    if-ne v2, p2, :cond_2

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/emoji2/text/e$e;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/x0/d$a;->q:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/x0/d$a;->q:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/x0/d$a;->X:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/text/InputFilter;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lax/x0/d$a;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    check-cast v2, Landroid/text/Spannable;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3}, Lax/x0/d;->b(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return-void
.end method
