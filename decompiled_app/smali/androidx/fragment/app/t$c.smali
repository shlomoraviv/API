.class Landroidx/fragment/app/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/t$h;Landroid/view/View;Lb/e/a;Landroidx/fragment/app/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/t$g;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lb/h/h/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t$g;Landroidx/fragment/app/Fragment;Lb/h/h/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$c;->a:Landroidx/fragment/app/t$g;

    iput-object p2, p0, Landroidx/fragment/app/t$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/t$c;->c:Lb/h/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t$c;->a:Landroidx/fragment/app/t$g;

    iget-object v1, p0, Landroidx/fragment/app/t$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/t$c;->c:Lb/h/h/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/t$g;->a(Landroidx/fragment/app/Fragment;Lb/h/h/b;)V

    return-void
.end method
