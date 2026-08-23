.class Lax/o2/A$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/A$a;-><init>(Lax/o2/A;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/o2/A$a;

.field final synthetic q:Lax/o2/A;


# direct methods
.method constructor <init>(Lax/o2/A$a;Lax/o2/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/o2/A$a$a;->X:Lax/o2/A$a;

    iput-object p2, p0, Lax/o2/A$a$a;->q:Lax/o2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/o2/A$a$a;->X:Lax/o2/A$a;

    iget-object p1, p1, Lax/o2/A$a;->A:Lax/o2/A;

    invoke-static {p1}, Lax/o2/A;->N(Lax/o2/A;)Lax/o2/y;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lax/o2/A$a$a;->X:Lax/o2/A$a;

    iget-object p1, p1, Lax/o2/A$a;->A:Lax/o2/A;

    invoke-static {p1}, Lax/o2/A;->N(Lax/o2/A;)Lax/o2/y;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lax/o2/A$a$a;->X:Lax/o2/A$a;

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lax/o2/y;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
