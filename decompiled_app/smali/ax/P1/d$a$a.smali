.class Lax/P1/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/d$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View$OnLongClickListener;

.field final synthetic Y:Lax/P1/d$a;

.field final synthetic q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lax/P1/d$a;Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/d$a$a;->Y:Lax/P1/d$a;

    iput-object p2, p0, Lax/P1/d$a$a;->q:Landroid/widget/TextView;

    iput-object p3, p0, Lax/P1/d$a$a;->X:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/d$a$a;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/d$a$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/text/Spannable;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/d$a$a;->q:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->performLongClick()Z

    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/d$a$a;->q:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/P1/d$a$a;->X:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
