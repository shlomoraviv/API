.class public final synthetic Lax/i/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lax/Eb/a;


# direct methods
.method public synthetic constructor <init>(Lax/Eb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/t;->a:Lax/Eb/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/i/t;->a:Lax/Eb/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$f;->a(Lax/Eb/a;)V

    const/4 v1, 0x0

    return-void
.end method
