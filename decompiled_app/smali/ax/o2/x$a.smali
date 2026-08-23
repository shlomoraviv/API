.class Lax/o2/x$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/x;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/x;


# direct methods
.method constructor <init>(Lax/o2/x;)V
    .locals 0

    iput-object p1, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    invoke-static {v0, v2}, Lax/o2/x;->g(Lax/o2/x;Z)Z

    :goto_1
    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lax/o2/x;->g(Lax/o2/x;Z)Z

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lax/o2/x;->e(Lax/o2/x;Z)Z

    :goto_2
    const/4 v0, 0x0

    move v4, v0

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    const/4 v2, 0x1

    move v4, v2

    goto :goto_4

    :pswitch_3
    const/4 v4, 0x4

    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    invoke-static {v0, v2}, Lax/o2/x;->e(Lax/o2/x;Z)Z

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x7

    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x7

    const/16 v3, 0x1388

    invoke-static {v0, v3}, Lax/o2/x;->b(Lax/o2/x;I)I

    :goto_3
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_5
    const/4 v4, 0x6

    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x4

    const/16 v3, 0xfa0

    invoke-static {v0, v3}, Lax/o2/x;->b(Lax/o2/x;I)I

    const/4 v4, 0x6

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/16 v3, 0xbb8

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lax/o2/x;->b(Lax/o2/x;I)I

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x7

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lax/o2/x;->b(Lax/o2/x;I)I

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x3

    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x7

    const/16 v3, 0x3a98

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lax/o2/x;->b(Lax/o2/x;I)I

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x0

    const/16 v3, 0x2710

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lax/o2/x;->b(Lax/o2/x;I)I

    const/4 v4, 0x4

    goto :goto_3

    :goto_4
    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x6

    invoke-static {v3}, Lax/o2/x;->a(Lax/o2/x;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lax/k2/e;->d(Landroid/content/Context;I)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x7

    invoke-static {v2}, Lax/o2/x;->c(Lax/o2/x;)Z

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lax/k2/e;->e(Landroid/content/Context;Z)V

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    invoke-static {v0}, Lax/o2/x;->f(Lax/o2/x;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lax/k2/e;->f(Landroid/content/Context;Z)V

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/o2/x;->w()V

    iget-object p1, p0, Lax/o2/x$a;->Y:Lax/o2/x;

    const/4 v4, 0x7

    invoke-static {p1}, Lax/o2/x;->h(Lax/o2/x;)V

    const/4 v4, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0259
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0395
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a04c1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
