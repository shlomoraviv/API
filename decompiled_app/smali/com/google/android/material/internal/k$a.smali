.class final Lcom/google/android/material/internal/k$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lc/h/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;->a(Landroid/view/View;Lcom/google/android/material/internal/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/k$c;

.field final synthetic b:Lcom/google/android/material/internal/k$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k$c;Lcom/google/android/material/internal/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k$c;

    iput-object p2, p0, Lcom/google/android/material/internal/k$a;->b:Lcom/google/android/material/internal/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/h/m/a0;)Lc/h/m/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k$c;

    new-instance v1, Lcom/google/android/material/internal/k$d;

    iget-object v2, p0, Lcom/google/android/material/internal/k$a;->b:Lcom/google/android/material/internal/k$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/k$d;-><init>(Lcom/google/android/material/internal/k$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/k$c;->a(Landroid/view/View;Lc/h/m/a0;Lcom/google/android/material/internal/k$d;)Lc/h/m/a0;

    move-result-object p1

    return-object p1
.end method
