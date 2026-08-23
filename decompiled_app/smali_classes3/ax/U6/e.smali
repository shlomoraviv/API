.class public final synthetic Lax/U6/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lax/U6/b;


# direct methods
.method public synthetic constructor <init>(Lax/U6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/U6/e;->a:Lax/U6/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lax/U6/e;->a:Lax/U6/b;

    invoke-interface {v0}, Lax/U6/b;->c()V

    return-void
.end method
