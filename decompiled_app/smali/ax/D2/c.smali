.class public Lax/D2/c;
.super Ljava/lang/Object;


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lax/D2/b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/D2/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/D2/c;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lax/D2/c;->b:I

    iput v0, p0, Lax/D2/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/D2/c;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lax/D2/c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/D2/c;->g:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/D2/c;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/D2/c;->b:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/D2/c;->f:I

    const/4 v1, 0x1

    return v0
.end method
