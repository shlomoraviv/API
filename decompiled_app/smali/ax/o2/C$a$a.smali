.class Lax/o2/C$a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/C$a;-><init>(Lax/o2/C;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/C;

.field final synthetic Z:Lax/o2/C$a;


# direct methods
.method constructor <init>(Lax/o2/C$a;Lax/o2/C;)V
    .locals 0

    iput-object p1, p0, Lax/o2/C$a$a;->Z:Lax/o2/C$a;

    iput-object p2, p0, Lax/o2/C$a$a;->Y:Lax/o2/C;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/o2/C$a$a;->Z:Lax/o2/C$a;

    const/4 v2, 0x6

    iget-object v0, v0, Lax/o2/C$a;->w:Lax/o2/C;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/o2/C;->N(Lax/o2/C;)Lax/o2/u;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/o2/C$a$a;->Z:Lax/o2/C$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/o2/C$a$a;->Z:Lax/o2/C$a;

    const/4 v2, 0x6

    iget-object v1, v1, Lax/o2/C$a;->w:Lax/o2/C;

    const/4 v2, 0x6

    invoke-static {v1}, Lax/o2/C;->N(Lax/o2/C;)Lax/o2/u;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Lax/o2/u;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
