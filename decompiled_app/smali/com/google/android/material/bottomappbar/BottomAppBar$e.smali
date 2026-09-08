.class Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->i:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->f:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->g:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->i:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->g:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->h:Z

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
