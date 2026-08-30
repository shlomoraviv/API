.class public final synthetic Lcom/globals/pvtai/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/SettingsActivity;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/SettingsActivity;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/t;->a:Lcom/globals/pvtai/SettingsActivity;

    iput-object p2, p0, Lcom/globals/pvtai/t;->b:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/t;->a:Lcom/globals/pvtai/SettingsActivity;

    iget-object v1, p0, Lcom/globals/pvtai/t;->b:[I

    invoke-virtual {v0, v1, p1, p2}, Lcom/globals/pvtai/SettingsActivity;->h0([ILandroid/content/DialogInterface;I)V

    return-void
.end method
