.class public final synthetic Lax/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/g;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/i/g;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->k0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
