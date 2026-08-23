.class Lax/S1/z$N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->V8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$N;->q:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/S1/z$N;->q:Lax/S1/z;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/z$N;->q:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/l;->A3()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/z$N;->q:Lax/S1/z;

    const/4 v3, 0x7

    invoke-static {v1}, Lax/S1/z;->q5(Lax/S1/z;)Lax/o2/d;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/o2/d;->i()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    move v3, v0

    :cond_0
    if-gez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, -0x1

    :cond_1
    const/4 v3, 0x2

    iget-object v2, p0, Lax/S1/z$N;->q:Lax/S1/z;

    const/4 v3, 0x6

    invoke-static {v2}, Lax/S1/z;->R5(Lax/S1/z;)Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v2, p0, Lax/S1/z$N;->q:Lax/S1/z;

    const/4 v3, 0x7

    invoke-static {v2}, Lax/S1/z;->S5(Lax/S1/z;)Landroid/widget/GridView;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lax/S1/z$N;->q:Lax/S1/z;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/S1/z;->R5(Lax/S1/z;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/z$N;->q:Lax/S1/z;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/S1/z;->S5(Lax/S1/z;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method
