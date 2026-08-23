.class public Lax/o2/B$c;
.super Lax/X0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lax/X0/o;-><init>()V

    iput-object p1, p0, Lax/o2/B$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lax/X0/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Lax/X0/o$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/o2/B$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(FF)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/o2/B$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lax/o2/B$c$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lax/o2/B$c$a;-><init>(Lax/o2/B$c;Landroidx/recyclerview/widget/RecyclerView$F;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
