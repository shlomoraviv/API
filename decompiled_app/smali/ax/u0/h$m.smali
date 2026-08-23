.class Lax/u0/h$m;
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

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lax/u0/h$m;->c(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/u0/h$m;->d(Landroid/view/View;F)V

    const/4 v0, 0x6

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    const/4 v0, 0x6

    return-void
.end method
