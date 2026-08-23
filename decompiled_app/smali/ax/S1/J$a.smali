.class Lax/S1/J$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/J;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/J;


# direct methods
.method constructor <init>(Lax/S1/J;)V
    .locals 0

    iput-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v0

    :cond_1
    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-static {p1}, Lax/S1/J;->C3(Lax/S1/J;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lax/S1/J;->w3(Lax/S1/J;Z)Z

    const/4 v6, 0x2

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 v6, 0x5

    invoke-static {v0}, Lax/S1/J;->x3(Lax/S1/J;)Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 v6, 0x6

    invoke-static {v1}, Lax/S1/J;->y3(Lax/S1/J;)I

    move-result v1

    const/4 v6, 0x1

    iget-object v2, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 v6, 0x3

    invoke-static {v2}, Lax/S1/J;->z3(Lax/S1/J;)Z

    move-result v2

    const/4 v6, 0x0

    const-string v3, "show_thumbnails"

    invoke-static {p1, v0, v1, v2, v3}, Lax/k2/f;->a(Landroid/content/Context;Lax/G1/f;IZLjava/lang/String;)V

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-static {p1}, Lax/S1/J;->x3(Lax/S1/J;)Lax/G1/f;

    move-result-object v1

    const/4 v6, 0x2

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 v6, 0x6

    invoke-static {p1}, Lax/S1/J;->y3(Lax/S1/J;)I

    move-result v2

    const/4 v6, 0x3

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    invoke-static {p1}, Lax/S1/J;->z3(Lax/S1/J;)Z

    move-result v4

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lax/k2/f;->m(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZZ)V

    const/4 v6, 0x7

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lax/S1/J;->w3(Lax/S1/J;Z)Z

    iget-object p1, p0, Lax/S1/J$a;->a:Lax/S1/J;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v6, 0x3

    instance-of v0, p1, Lax/P1/c;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    check-cast p1, Lax/P1/c;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/P1/c;->j0()V

    :cond_2
    return p2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method
