.class public final synthetic Lax/c0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lax/c0/b0$q;


# direct methods
.method public synthetic constructor <init>(Lax/c0/b0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/c0;->a:Lax/c0/b0$q;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/c0;->a:Lax/c0/b0$q;

    invoke-interface {v0, p1, p2}, Lax/c0/b0$q;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
