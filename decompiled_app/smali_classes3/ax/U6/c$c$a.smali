.class Lax/U6/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/U6/c$c;->c(Lax/U6/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/U6/b;

.field final synthetic b:Lax/U6/c$c;


# direct methods
.method constructor <init>(Lax/U6/c$c;Lax/U6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/U6/c$c$a;->b:Lax/U6/c$c;

    iput-object p2, p0, Lax/U6/c$c$a;->a:Lax/U6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lax/U6/c$c$a;->b:Lax/U6/c$c;

    invoke-virtual {v0}, Lax/U6/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/U6/c$c$a;->a:Lax/U6/b;

    invoke-interface {v0}, Lax/U6/b;->d()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lax/U6/c$c$a;->a:Lax/U6/b;

    invoke-interface {v0}, Lax/U6/b;->c()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lax/U6/c$c$a;->b:Lax/U6/c$c;

    invoke-virtual {v0}, Lax/U6/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/U6/c$c$a;->a:Lax/U6/b;

    new-instance v1, Lax/i/b;

    invoke-direct {v1, p1}, Lax/i/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lax/U6/b;->b(Lax/i/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lax/U6/c$c$a;->b:Lax/U6/c$c;

    invoke-virtual {v0}, Lax/U6/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/U6/c$c$a;->a:Lax/U6/b;

    new-instance v1, Lax/i/b;

    invoke-direct {v1, p1}, Lax/i/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lax/U6/b;->a(Lax/i/b;)V

    return-void
.end method
