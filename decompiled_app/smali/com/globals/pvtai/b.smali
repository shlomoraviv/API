.class public final synthetic Lcom/globals/pvtai/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/z;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/z;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/b;->a:Lcom/globals/pvtai/z;

    iput-object p2, p0, Lcom/globals/pvtai/b;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/b;->a:Lcom/globals/pvtai/z;

    iget-object v1, p0, Lcom/globals/pvtai/b;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/globals/pvtai/z;->X(Landroid/view/MenuItem;)V

    return-void
.end method
