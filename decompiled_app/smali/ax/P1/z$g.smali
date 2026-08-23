.class public Lax/P1/z$g;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/J1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/R1/i;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field final synthetic k:Lax/P1/z;


# direct methods
.method constructor <init>(Lax/P1/z;Lax/R1/i;)V
    .locals 0

    iput-object p1, p0, Lax/P1/z$g;->k:Lax/P1/z;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/P1/z$g;->h:Lax/R1/i;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/z$g;->w([Ljava/lang/Void;)Lax/J1/a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/J1/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/P1/z$g;->x(Lax/J1/a;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/J1/a;
    .locals 2

    iget-object p1, p0, Lax/P1/z$g;->h:Lax/R1/i;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lax/R1/v;->k0:Lax/R1/v;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/P1/z$g;->h:Lax/R1/i;

    invoke-virtual {p1}, Lax/R1/i;->d0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/P1/z$g;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lax/R1/v;->Z:Lax/R1/v;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lax/P1/z$g;->h:Lax/R1/i;

    invoke-virtual {p1}, Lax/R1/i;->f0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lax/P1/z$g;->i:Ljava/lang/String;

    iget-object p1, p0, Lax/P1/z$g;->h:Lax/R1/i;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/R1/i;->e0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lax/P1/z$g;->j:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object v0, Lax/R1/v;->X:Lax/R1/v;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lax/P1/z$g;->h:Lax/R1/i;

    invoke-virtual {p1}, Lax/R1/i;->e0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lax/P1/z$g;->i:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method protected x(Lax/J1/a;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/P1/z$g;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/z$g;->k:Lax/P1/z;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/P1/z;->G3(Lax/P1/z;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lax/P1/z$g;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lax/P1/z$g;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/z$g;->k:Lax/P1/z;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/P1/z;->G3(Lax/P1/z;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    const v0, 0x7f0a01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/P1/z$g;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
