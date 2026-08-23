.class Lax/S1/J$g;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/J;->R3(Landroidx/preference/h;)V
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

    iput-object p1, p0, Lax/S1/J$g;->Z:Lax/S1/J;

    iput-object p2, p0, Lax/S1/J$g;->Y:Landroid/content/Context;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/J$g;->Z:Lax/S1/J;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/S1/J;->F3(Lax/S1/J;)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/S1/J$g;->Z:Lax/S1/J;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/S1/J;->C3(Lax/S1/J;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/J$g;->Z:Lax/S1/J;

    iget-object v1, p0, Lax/S1/J$g;->Y:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/S1/J;->G3(Lax/S1/J;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lax/S1/J;->H3(Lax/S1/J;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
