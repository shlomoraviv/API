.class Lax/c0/b0$d;
.super Lax/c0/b0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/b0;->b()Lax/c0/b0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/c0/b0$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/c0/b0$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/c0/b0$d;->h(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lax/c0/b0$d;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/c0/b0$d;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method h(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lax/c0/b0$l;->c(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method i(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lax/c0/b0$l;->g(Landroid/view/View;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/c0/b0$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
