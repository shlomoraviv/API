.class Lax/c0/b0$c;
.super Lax/c0/b0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/b0;->E0()Lax/c0/b0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/c0/b0$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/c0/b0$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/c0/b0$c;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/c0/b0$c;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/c0/b0$c;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Lax/c0/b0$n;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method i(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1, p2}, Lax/c0/b0$n;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    return-void
.end method

.method j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
