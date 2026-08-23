.class final Lax/Ad/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lax/Ad/g;

.field final b:[I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Ad/g;

    invoke-direct {v0}, Lax/Ad/g;-><init>()V

    iput-object v0, p0, Lax/Ad/f;->a:Lax/Ad/g;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ad/f;->b:[I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lax/Ad/f;->c:I

    return-void
.end method

.method b(III)V
    .locals 0

    iput p1, p0, Lax/Ad/f;->c:I

    iput p2, p0, Lax/Ad/f;->d:I

    iput p3, p0, Lax/Ad/f;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Ad/f;->f:Z

    return-void
.end method

.method c(III)V
    .locals 0

    iput p1, p0, Lax/Ad/f;->c:I

    const/4 p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lax/Ad/f;->d:I

    iput p3, p0, Lax/Ad/f;->e:I

    iput-boolean p1, p0, Lax/Ad/f;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Ad/f;->g:Z

    return-void
.end method

.method d(IIIII)V
    .locals 0

    iput p1, p0, Lax/Ad/f;->c:I

    add-int/2addr p4, p2

    const/4 p1, 0x1

    add-int/2addr p4, p1

    iput p4, p0, Lax/Ad/f;->d:I

    iput p5, p0, Lax/Ad/f;->e:I

    iput-boolean p1, p0, Lax/Ad/f;->f:Z

    iput-boolean p1, p0, Lax/Ad/f;->g:Z

    iput p2, p0, Lax/Ad/f;->h:I

    iput p3, p0, Lax/Ad/f;->i:I

    return-void
.end method
