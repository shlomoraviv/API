.class Lax/P1/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/e;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/e;


# direct methods
.method constructor <init>(Lax/P1/e;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$f;->q:Lax/P1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/e$f;->q:Lax/P1/e;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/P1/e;->P3(Lax/P1/e;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/e$f;->q:Lax/P1/e;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/P1/e;->N3(Lax/P1/e;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
