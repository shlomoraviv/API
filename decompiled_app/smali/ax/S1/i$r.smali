.class Lax/S1/i$r;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/S1/i;

.field i:Landroid/content/Context;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lax/S1/i;


# direct methods
.method public constructor <init>(Lax/S1/i;Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$r;->k:Lax/S1/i;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/i$r;->h:Lax/S1/i;

    invoke-virtual {p2}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    return-void
.end method

.method private w(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "APPS_UNUSED"

    if-ne p1, v1, :cond_0

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/I1/h;->u()Z

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/J1/d;->R(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x7

    iget-object p2, p0, Lax/S1/i$r;->h:Lax/S1/i;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lax/S1/i;->z5(Lax/S1/i;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method private y(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "APPS_UNUSED"

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v4, 0x3

    invoke-static {v1}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lax/I1/h;->w0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/J1/d;->B()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lax/I1/h;->I0(Ljava/util/List;)V

    :cond_0
    invoke-static {v1}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/I1/h;->d0()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    invoke-static {v1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lax/J1/d;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object p2, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    invoke-static {p2}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lax/J1/d;->j(Ljava/util/List;Z)V

    :cond_2
    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v4, 0x6

    iget-object p2, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {p2}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v4, 0x6

    iget-object v3, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lax/S1/i;->A5(Lax/S1/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, v1, v2}, Lax/J1/d;->d0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    :cond_3
    iget-object p2, p0, Lax/S1/i$r;->h:Lax/S1/i;

    invoke-static {p2, p1, v0}, Lax/S1/i;->z5(Lax/S1/i;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    aput-object v1, p2, p1

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lax/l2/p;->v([Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method private z()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/J1/d;->y()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/S1/i$r;->j:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/S1/i;->B5(Lax/S1/i;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/S1/i;->B5(Lax/S1/i;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/i$r;->k:Lax/S1/i;

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/S1/i;->X5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/S1/i$r;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/S1/i$r;->A(Ljava/lang/Void;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected r()V
    .locals 1

    return-void
.end method

.method protected varargs s([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    move v3, v1

    aget-object p1, p1, v1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/S1/i$r;->h:Lax/S1/i;

    invoke-static {v1}, Lax/S1/i;->x5(Lax/S1/i;)Lax/o2/c;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/S1/i$r;->j:Ljava/util/Map;

    invoke-virtual {v1, v0, p1, v2}, Lax/o2/c;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x7

    new-instance p1, Lax/S1/i$r$a;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lax/S1/i$r$a;-><init>(Lax/S1/i$r;)V

    iget-object v0, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/S1/i;->s5(Lax/S1/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lax/S1/i$r;->z()V

    iget-object v0, p0, Lax/S1/i$r;->k:Lax/S1/i;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/S1/i;->s5(Lax/S1/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/i$r;->i:Landroid/content/Context;

    invoke-static {p1}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/i$r;->k:Lax/S1/i;

    invoke-virtual {v0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u1:Lax/G1/f;

    const-string v2, "AAsOLNWDPSDD_EO"

    const-string v2, "APPS_DOWNLOADED"

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, v2, p1}, Lax/S1/i$r;->w(Ljava/lang/String;Z)V

    invoke-direct {p0, v2, p1}, Lax/S1/i$r;->y(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/i$r;->k:Lax/S1/i;

    invoke-virtual {v0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lax/G1/f;->v1:Lax/G1/f;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "PSSmU_UNEDA"

    const-string v0, "APPS_UNUSED"

    invoke-direct {p0, v0, p1}, Lax/S1/i$r;->w(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lax/S1/i$r;->y(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, v2, p1}, Lax/S1/i$r;->w(Ljava/lang/String;Z)V

    const-string v0, "L_PLoAPA"

    const-string v0, "APPS_ALL"

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1}, Lax/S1/i$r;->w(Ljava/lang/String;Z)V

    invoke-direct {p0, v2, p1}, Lax/S1/i$r;->y(Ljava/lang/String;Z)Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lax/S1/i$r;->y(Ljava/lang/String;Z)Ljava/util/List;

    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method
