.class public final synthetic Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/p;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/p;->w(Lcom/google/android/material/textfield/p;Z)V

    return-void
.end method
