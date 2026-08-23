.class public final synthetic Lax/A0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A0/a;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/A0/a;->a:Landroidx/fragment/app/f;

    invoke-static {v0}, Landroidx/fragment/app/f;->J0(Landroidx/fragment/app/f;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
