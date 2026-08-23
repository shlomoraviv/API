.class public final synthetic Lax/c7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic q:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c7/b;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lax/c7/b;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/c7/b;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lax/c7/b;->X:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method
