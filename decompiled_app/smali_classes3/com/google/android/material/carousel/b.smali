.class abstract Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/b;-><init>(I)V

    return-void
.end method

.method private static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;
    .locals 2

    new-instance v0, Lcom/google/android/material/carousel/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/b$b;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method

.method static c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/b;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/carousel/b;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/carousel/b;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;
    .locals 2

    new-instance v0, Lcom/google/android/material/carousel/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/b$a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract e(FFFF)Landroid/graphics/RectF;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()I
.end method

.method abstract k(Landroid/view/View;II)V
.end method

.method abstract l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract m(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
