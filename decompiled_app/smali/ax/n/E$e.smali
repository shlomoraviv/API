.class Lax/n/E$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/n/E;


# direct methods
.method constructor <init>(Lax/n/E;)V
    .locals 0

    iput-object p1, p0, Lax/n/E$e;->a:Lax/n/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/n/E$e;->a:Lax/n/E;

    const/4 v1, 0x2

    iget-boolean v0, p1, Lax/n/E;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x1

    invoke-interface {p1}, Lax/u/l;->e()V

    iget-object p1, p0, Lax/n/E$e;->a:Lax/n/E;

    const/4 v0, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lax/n/E;->d:Z

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lax/n/E$e;->a:Lax/n/E;

    iget-object v0, v0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
