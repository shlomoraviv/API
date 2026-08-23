.class Landroidx/fragment/app/d$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/A$e;

.field private final b:Lax/Y/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/A$e;Lax/Y/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/A$e;

    iput-object p2, p0, Landroidx/fragment/app/d$l;->b:Lax/Y/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/A$e;

    iget-object v1, p0, Landroidx/fragment/app/d$l;->b:Lax/Y/d;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/A$e;->d(Lax/Y/d;)V

    return-void
.end method

.method b()Landroidx/fragment/app/A$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/A$e;

    return-object v0
.end method

.method c()Lax/Y/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$l;->b:Lax/Y/d;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/A$e;

    invoke-virtual {v0}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/A$e$c;->k(Landroid/view/View;)Landroidx/fragment/app/A$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/A$e;

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/A$e$c;->X:Landroidx/fragment/app/A$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
