.class Lax/S1/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->V5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Lax/S1/i;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(Lax/S1/i;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/i$e;->Y:Lax/S1/i;

    iput-object p2, p0, Lax/S1/i$e;->q:Landroid/view/View;

    iput-object p3, p0, Lax/S1/i$e;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/S1/i$e;->Y:Lax/S1/i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/S1/i;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/S1/i$e;->Y:Lax/S1/i;

    invoke-virtual {v0}, Lax/S1/l;->A3()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/i$e;->Y:Lax/S1/i;

    invoke-static {v1}, Lax/S1/i;->w5(Lax/S1/i;)Lax/o2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/o2/d;->i()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    xor-int/2addr v3, v0

    :cond_0
    if-gez v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, -0x1

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, Lax/S1/i$e;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v2, p0, Lax/S1/i$e;->X:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lax/S1/i$e;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lax/S1/i$e;->X:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method
