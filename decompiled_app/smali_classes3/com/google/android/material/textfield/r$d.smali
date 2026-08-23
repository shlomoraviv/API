.class Lcom/google/android/material/textfield/r$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/r;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    sget p1, Lax/x6/m;->o6:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/L;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/r$d;->c:I

    sget p1, Lax/x6/m;->N6:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/L;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/r$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/r$d;->c:I

    return p0
.end method

.method private b(I)Lcom/google/android/material/textfield/s;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/textfield/p;

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid end icon mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/f;

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/y;

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    iget v1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/r;I)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/w;

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/g;

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/s;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/s;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r$d;->b(I)Lcom/google/android/material/textfield/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
