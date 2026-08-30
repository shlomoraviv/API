.class public final synthetic Lcom/globals/pvtai/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/c;->a:Lcom/globals/pvtai/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/c;->a:Lcom/globals/pvtai/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/globals/pvtai/MainActivity;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method
