.class Lcom/google/android/material/carousel/CarouselLayoutManager$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/android/material/carousel/e$c;

.field final b:Lcom/google/android/material/carousel/e$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/e$c;Lcom/google/android/material/carousel/e$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/carousel/e$c;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/e$c;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/e$c;

    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/e$c;

    return-void
.end method
