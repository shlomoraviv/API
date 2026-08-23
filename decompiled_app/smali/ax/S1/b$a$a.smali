.class Lax/S1/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/b$a;


# direct methods
.method constructor <init>(Lax/S1/b$a;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$a$a;->q:Lax/S1/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lax/P1/m;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public y(Lax/P1/m;)V
    .locals 3

    iget-object p1, p0, Lax/S1/b$a$a;->q:Lax/S1/b$a;

    const/4 v2, 0x1

    iget-object p1, p1, Lax/S1/b$a;->Y:Lax/S1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/b$a$a;->q:Lax/S1/b$a;

    iget-object p1, p1, Lax/S1/b$a;->Y:Lax/S1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1}, Lax/l2/n;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lax/S1/b$a$a;->q:Lax/S1/b$a;

    iget-object v0, v0, Lax/S1/b$a;->Y:Lax/S1/b;

    const v1, 0x9473

    invoke-static {v0, p1, v1}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "tnscae 2al   fsi cvaoesllyscit"

    const-string v0, "no all files access activity 2"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/b$a$a;->q:Lax/S1/b$a;

    const/4 v2, 0x6

    iget-object p1, p1, Lax/S1/b$a;->Y:Lax/S1/b;

    const/4 v2, 0x5

    const v0, 0x7f13012f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->Z4(II)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
