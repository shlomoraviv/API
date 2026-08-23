.class Lax/u0/h$h;
.super Lax/u0/h$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/u0/h$r;-><init>(Ljava/lang/String;Lax/u0/h$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/u0/h$h;->c(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/u0/h$h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lax/c0/b0;->J(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/c0/b0;->B0(Landroid/view/View;F)V

    const/4 v0, 0x3

    return-void
.end method
