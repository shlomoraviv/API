.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/p;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/p;->y(Lcom/google/android/material/textfield/p;Landroid/view/View;Z)V

    return-void
.end method
