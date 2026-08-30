.class public final synthetic Lcom/globals/pvtai/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/globals/pvtai/b0/e;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/globals/pvtai/b0/e;Ljava/io/File;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/b0/b;->a:Lcom/globals/pvtai/b0/e;

    iput-object p2, p0, Lcom/globals/pvtai/b0/b;->b:Ljava/io/File;

    iput p3, p0, Lcom/globals/pvtai/b0/b;->c:I

    iput-object p4, p0, Lcom/globals/pvtai/b0/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/b0/b;->a:Lcom/globals/pvtai/b0/e;

    iget-object v1, p0, Lcom/globals/pvtai/b0/b;->b:Ljava/io/File;

    iget v2, p0, Lcom/globals/pvtai/b0/b;->c:I

    iget-object v3, p0, Lcom/globals/pvtai/b0/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/globals/pvtai/b0/e;->k(Ljava/io/File;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
