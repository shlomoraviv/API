.class final Lcom/google/android/material/textfield/h$b;
.super Lax/b7/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final x:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lax/b7/l;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/b7/h$c;-><init>(Lax/b7/l;Lax/Q6/a;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lax/b7/l;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h$b;-><init>(Lax/b7/l;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/b7/h$c;-><init>(Lax/b7/h$c;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/textfield/h;->w0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/b7/h;->invalidateSelf()V

    return-object v0
.end method
