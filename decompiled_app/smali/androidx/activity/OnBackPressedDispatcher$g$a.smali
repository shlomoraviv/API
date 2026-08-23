.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(Lax/Eb/l;Lax/Eb/l;Lax/Eb/a;Lax/Eb/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Lax/i/b;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Lax/i/b;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Eb/l;Lax/Eb/l;Lax/Eb/a;Lax/Eb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Lax/i/b;",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/l<",
            "-",
            "Lax/i/b;",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Lax/Eb/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Lax/Eb/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Lax/Eb/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Lax/Eb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Lax/Eb/a;

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Lax/Eb/a;

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Lax/Eb/l;

    new-instance v1, Lax/i/b;

    invoke-direct {v1, p1}, Lax/i/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Lax/Eb/l;

    new-instance v1, Lax/i/b;

    invoke-direct {v1, p1}, Lax/i/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
