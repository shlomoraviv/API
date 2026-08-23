.class Lax/l0/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final X:Landroid/graphics/Rect;

.field private final Y:Z

.field private final Z:Lax/l0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l0/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(ZLax/l0/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lax/l0/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l0/b$c;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l0/b$c;->X:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lax/l0/b$c;->Y:Z

    iput-object p2, p0, Lax/l0/b$c;->Z:Lax/l0/b$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/l0/b$c;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lax/l0/b$c;->X:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/l0/b$c;->Z:Lax/l0/b$a;

    invoke-interface {v2, p1, v0}, Lax/l0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lax/l0/b$c;->Z:Lax/l0/b$a;

    invoke-interface {p1, p2, v1}, Lax/l0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-le p1, p2, :cond_1

    const/4 v4, 0x5

    return v3

    :cond_1
    const/4 v4, 0x6

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    if-ge p1, p2, :cond_3

    iget-boolean p1, p0, Lax/l0/b$c;->Y:Z

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    const/4 v4, 0x7

    if-le p1, p2, :cond_5

    const/4 v4, 0x2

    iget-boolean p1, p0, Lax/l0/b$c;->Y:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    return v3

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    if-ge p1, p2, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    if-le p1, p2, :cond_7

    return v3

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    iget-boolean p1, p0, Lax/l0/b$c;->Y:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :cond_9
    const/4 v4, 0x3

    if-le p1, p2, :cond_b

    const/4 v4, 0x4

    iget-boolean p1, p0, Lax/l0/b$c;->Y:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    return v2

    :cond_a
    return v3

    :cond_b
    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1
.end method
