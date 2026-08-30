.class final Lcom/google/android/material/internal/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/l;->a(Landroid/view/View;Lcom/google/android/material/internal/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/l$c;

.field final synthetic b:Lcom/google/android/material/internal/l$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/l$c;Lcom/google/android/material/internal/l$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l$c;

    iput-object p2, p0, Lcom/google/android/material/internal/l$a;->b:Lcom/google/android/material/internal/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/l/g0;)Lb/h/l/g0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->a:Lcom/google/android/material/internal/l$c;

    new-instance v1, Lcom/google/android/material/internal/l$d;

    iget-object v2, p0, Lcom/google/android/material/internal/l$a;->b:Lcom/google/android/material/internal/l$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/l$d;-><init>(Lcom/google/android/material/internal/l$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/l$c;->a(Landroid/view/View;Lb/h/l/g0;Lcom/google/android/material/internal/l$d;)Lb/h/l/g0;

    move-result-object p1

    return-object p1
.end method
