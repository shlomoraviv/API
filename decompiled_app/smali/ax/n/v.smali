.class public final synthetic Lax/n/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lax/n/h;


# direct methods
.method public synthetic constructor <init>(Lax/n/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n/v;->a:Lax/n/h;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/v;->a:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->G0()Z

    const/4 v1, 0x3

    return-void
.end method
