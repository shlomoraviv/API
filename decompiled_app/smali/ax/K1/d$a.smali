.class Lax/K1/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/d;->Y(Lax/K1/d$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/K1/d;

.field final synthetic q:Lax/K1/d$e;


# direct methods
.method constructor <init>(Lax/K1/d;Lax/K1/d$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/K1/d$a;->X:Lax/K1/d;

    iput-object p2, p0, Lax/K1/d$a;->q:Lax/K1/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lax/K1/d$a;->X:Lax/K1/d;

    invoke-static {p1}, Lax/K1/d;->R(Lax/K1/d;)Lax/o2/y;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lax/K1/d$a;->X:Lax/K1/d;

    invoke-static {p1}, Lax/K1/d;->R(Lax/K1/d;)Lax/o2/y;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/K1/d$a;->q:Lax/K1/d$e;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lax/o2/y;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
