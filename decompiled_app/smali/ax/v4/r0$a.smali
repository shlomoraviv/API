.class public Lax/v4/r0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, p0, Lax/v4/r0$a;->a:I

    const v1, 0xb71b0

    iput v1, p0, Lax/v4/r0$a;->b:I

    const/4 v1, 0x4

    iput v1, p0, Lax/v4/r0$a;->c:I

    iput v0, p0, Lax/v4/r0$a;->d:I

    const v0, 0x2faf080

    iput v0, p0, Lax/v4/r0$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lax/v4/r0$a;->f:I

    return-void
.end method

.method static synthetic a(Lax/v4/r0$a;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/v4/r0$a;->a:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic b(Lax/v4/r0$a;)I
    .locals 1

    iget p0, p0, Lax/v4/r0$a;->b:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic c(Lax/v4/r0$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/v4/r0$a;->c:I

    return p0
.end method

.method static synthetic d(Lax/v4/r0$a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/v4/r0$a;->d:I

    return p0
.end method

.method static synthetic e(Lax/v4/r0$a;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/v4/r0$a;->e:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic f(Lax/v4/r0$a;)I
    .locals 1

    iget p0, p0, Lax/v4/r0$a;->f:I

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public g()Lax/v4/r0;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/v4/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/v4/r0;-><init>(Lax/v4/r0$a;)V

    return-object v0
.end method
