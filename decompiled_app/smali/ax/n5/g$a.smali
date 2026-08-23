.class Lax/n5/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lax/n5/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/n5/e$b;->a()I

    move-result v0

    iput v0, p0, Lax/n5/g$a;->a:I

    iget-object v0, p1, Lax/n5/e$b;->c:[F

    invoke-static {v0}, Lax/l5/t;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/n5/g$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lax/n5/e$b;->d:[F

    invoke-static {v0}, Lax/l5/t;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/n5/g$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lax/n5/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lax/n5/g$a;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lax/n5/g$a;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lax/n5/g$a;->d:I

    return-void
.end method

.method static synthetic a(Lax/n5/g$a;)Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/n5/g$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lax/n5/g$a;)Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/n5/g$a;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lax/n5/g$a;)I
    .locals 1

    iget p0, p0, Lax/n5/g$a;->d:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic d(Lax/n5/g$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/n5/g$a;->a:I

    const/4 v0, 0x0

    return p0
.end method
