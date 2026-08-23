.class public final synthetic Lax/A0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A0/j;->a:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/A0/j;->a:Landroidx/fragment/app/m;

    invoke-static {v0}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
