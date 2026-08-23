.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic X:Landroidx/activity/OnBackPressedDispatcher;

.field private final q:Lax/i/r;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lax/i/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i/r;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->X:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->X:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lax/sb/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    invoke-virtual {v0, v1}, Lax/sb/g;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->X:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Lax/i/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    invoke-static {v0, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    invoke-virtual {v0}, Lax/i/r;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->X:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Lax/i/r;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    invoke-virtual {v0, p0}, Lax/i/r;->i(Lax/i/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    invoke-virtual {v0}, Lax/i/r;->b()Lax/Eb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->q:Lax/i/r;

    invoke-virtual {v0, v1}, Lax/i/r;->k(Lax/Eb/a;)V

    return-void
.end method
