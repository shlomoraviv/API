.class public final synthetic Lb/h/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lb/h/l/y$t;


# direct methods
.method public synthetic constructor <init>(Lb/h/l/y$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/l/b;->a:Lb/h/l/y$t;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/h/l/b;->a:Lb/h/l/y$t;

    invoke-interface {v0, p1, p2}, Lb/h/l/y$t;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
