.class Lax/S1/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->s5(Lax/o2/q;Lax/R1/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/G1/f;

.field final synthetic Y:Lax/S1/u;

.field final synthetic q:Lax/R1/I;


# direct methods
.method constructor <init>(Lax/S1/u;Lax/R1/I;Lax/G1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/u$b;->Y:Lax/S1/u;

    iput-object p2, p0, Lax/S1/u$b;->q:Lax/R1/I;

    iput-object p3, p0, Lax/S1/u$b;->X:Lax/G1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/S1/u$b;->Y:Lax/S1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v4, 0x1

    const v0, 0x7f0a02b6

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a02d9

    const/4 v4, 0x4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    const v0, 0x7f0a02db

    const/4 v4, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lax/S1/u$b;->Y:Lax/S1/u;

    const/4 v4, 0x2

    iget-object v0, p0, Lax/S1/u$b;->q:Lax/R1/I;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lax/S1/l;->m3(Lax/R1/I;Lax/O1/r;Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/S1/u$b;->Y:Lax/S1/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lax/S1/u$b;->q:Lax/R1/I;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/a;->m1(Lax/R1/I;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lax/S1/u$b;->X:Lax/G1/f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/CommandService;->x(Lax/G1/f;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/S1/u$b;->Y:Lax/S1/u;

    const v0, 0x7f130134

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->Z4(II)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/O1/i;->y()V

    :goto_0
    const/4 v4, 0x0

    return v1
.end method
