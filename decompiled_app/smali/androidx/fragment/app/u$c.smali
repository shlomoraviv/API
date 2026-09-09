.class final Landroidx/fragment/app/u$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->n(Landroidx/fragment/app/m;ILandroidx/fragment/app/u$h;Landroid/view/View;Lc/e/a;Landroidx/fragment/app/u$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/u$g;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Lc/h/i/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u$g;Landroidx/fragment/app/Fragment;Lc/h/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u$c;->f:Landroidx/fragment/app/u$g;

    iput-object p2, p0, Landroidx/fragment/app/u$c;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/u$c;->h:Lc/h/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$c;->f:Landroidx/fragment/app/u$g;

    iget-object v1, p0, Landroidx/fragment/app/u$c;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/u$c;->h:Lc/h/i/a;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/u$g;->a(Landroidx/fragment/app/Fragment;Lc/h/i/a;)V

    return-void
.end method
