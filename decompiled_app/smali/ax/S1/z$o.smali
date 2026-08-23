.class Lax/S1/z$o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->K7(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$o;->q:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/z$o;->q:Lax/S1/z;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/S1/z;->A5(Lax/S1/z;)Z

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/z$o;->q:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->B5(Lax/S1/z;)Z

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v1, v0

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lax/S1/z;->C5(Lax/S1/z;Z)Z

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/z$o;->q:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->x5(Lax/S1/z;)V

    const/4 v2, 0x1

    return v0
.end method
