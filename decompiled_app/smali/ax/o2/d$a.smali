.class Lax/o2/d$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/d;


# direct methods
.method constructor <init>(Lax/o2/d;J)V
    .locals 0

    iput-object p1, p0, Lax/o2/d$a;->Y:Lax/o2/d;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a008b

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lax/o2/d$a;->Y:Lax/o2/d;

    invoke-virtual {p1}, Lax/o2/d;->z()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/o2/d$a;->Y:Lax/o2/d;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/o2/d;->a(Lax/o2/d;)Lax/o2/d$f;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/o2/d$a;->Y:Lax/o2/d;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/o2/d;->a(Lax/o2/d;)Lax/o2/d$f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lax/o2/d$f;->a(I)Z

    :cond_1
    return-void
.end method
