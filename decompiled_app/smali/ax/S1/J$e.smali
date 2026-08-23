.class Lax/S1/J$e;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/J;->N3(Landroidx/preference/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/content/Context;

.field final synthetic Z:Lax/S1/J;


# direct methods
.method constructor <init>(Lax/S1/J;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/S1/J$e;->Z:Lax/S1/J;

    iput-object p2, p0, Lax/S1/J$e;->Y:Landroid/content/Context;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lax/S1/J$e;->Z:Lax/S1/J;

    invoke-static {v0}, Lax/S1/J;->B3(Lax/S1/J;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/J$e;->Z:Lax/S1/J;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/S1/J;->C3(Lax/S1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/J$e;->Z:Lax/S1/J;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/J$e;->Y:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lax/S1/J;->D3(Lax/S1/J;I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lax/S1/J;->E3(Lax/S1/J;Landroid/content/Context;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
