.class public final synthetic Lax/G0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G0/p;->a:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/G0/p;->a:Landroidx/lifecycle/l;

    invoke-static {v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
