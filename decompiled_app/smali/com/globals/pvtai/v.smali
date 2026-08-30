.class public final synthetic Lcom/globals/pvtai/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/SettingsActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/SettingsActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/v;->a:Lcom/globals/pvtai/SettingsActivity;

    iput-object p2, p0, Lcom/globals/pvtai/v;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/v;->a:Lcom/globals/pvtai/SettingsActivity;

    iget-object v1, p0, Lcom/globals/pvtai/v;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1, p1}, Lcom/globals/pvtai/SettingsActivity;->n0(Landroidx/appcompat/app/b;Landroid/content/DialogInterface;)V

    return-void
.end method
