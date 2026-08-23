.class final Lax/f6/P3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lax/f6/w3;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lax/f6/O3;

.field public final n:Lax/f6/uR;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lax/f6/P3;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lax/f6/P3;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lax/f6/P3;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lax/f6/P3;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lax/f6/P3;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/f6/P3;->l:[Z

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/P3;->n:Lax/f6/uR;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/P3;->n:Lax/f6/uR;

    invoke-virtual {v0, p1}, Lax/f6/uR;->i(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/P3;->k:Z

    iput-boolean p1, p0, Lax/f6/P3;->o:Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/P3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/P3;->l:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
