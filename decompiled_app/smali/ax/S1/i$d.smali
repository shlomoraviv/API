.class Lax/S1/i$d;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->a6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/c;->v()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/S1/l;->r3(Z)V

    :cond_0
    iget-object v0, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/S1/i;->t5(Lax/S1/i;)Lax/o2/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/b;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/S1/i;->u5(Lax/S1/i;Ljava/util/List;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    return-void

    :sswitch_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/J1/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/S1/i;->U5(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    const/4 v2, 0x0

    return-void

    :sswitch_2
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lax/J1/f;

    invoke-static {p1, v0}, Lax/S1/i;->v5(Lax/S1/i;Lax/J1/f;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    return-void

    :sswitch_3
    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J1/f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/S1/i;->S5(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    const/4 v2, 0x0

    return-void

    :sswitch_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J1/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "tostombra"

    const-string v1, "bottombar"

    invoke-virtual {p1, v0, v1}, Lax/S1/i;->e6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    :cond_5
    :goto_0
    return-void

    :sswitch_5
    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lax/S1/i;->N5(Ljava/util/List;Z)V

    :cond_6
    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/i$d;->Y:Lax/S1/i;

    invoke-virtual {p1}, Lax/S1/i;->B3()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0082 -> :sswitch_5
        0x7f0a0089 -> :sswitch_4
        0x7f0a008c -> :sswitch_3
        0x7f0a0098 -> :sswitch_2
        0x7f0a009a -> :sswitch_1
        0x7f0a009b -> :sswitch_0
    .end sparse-switch
.end method
