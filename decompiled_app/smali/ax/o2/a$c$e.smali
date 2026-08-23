.class Lax/o2/a$c$e;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/a$c;-><init>(Lax/o2/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/a;

.field final synthetic Z:Lax/o2/a$c;


# direct methods
.method constructor <init>(Lax/o2/a$c;Lax/o2/a;)V
    .locals 0

    iput-object p1, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    iput-object p2, p0, Lax/o2/a$c$e;->Y:Lax/o2/a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object p1, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    iget-object p1, p1, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v6, 0x4

    invoke-static {p1}, Lax/o2/a;->i(Lax/o2/a;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    iget-object p1, p1, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v6, 0x0

    invoke-static {p1}, Lax/o2/a;->a(Lax/o2/a;)Lax/o2/s;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    iget v0, v0, Lax/o2/a$c;->m:I

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lax/o2/s;->b(I)V

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    const/4 v6, 0x3

    iget-object p1, p1, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {p1}, Lax/o2/a;->j(Lax/o2/a;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v6, 0x6

    iget-object p1, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    const/4 v6, 0x3

    invoke-static {p1}, Lax/o2/a$c;->f(Lax/o2/a$c;)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    iget-object p1, p0, Lax/o2/a$c$e;->Z:Lax/o2/a$c;

    iget v3, p1, Lax/o2/a$c;->m:I

    const/4 v6, 0x5

    int-to-long v4, v3

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v6, 0x0

    return-void
.end method
