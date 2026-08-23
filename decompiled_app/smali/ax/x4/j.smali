.class public Lax/x4/j;
.super Lax/x4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x4/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public X:Lax/t4/B0;

.field public final Y:Lax/x4/c;

.field public Z:Ljava/nio/ByteBuffer;

.field public k0:Z

.field public l0:J

.field public m0:Ljava/nio/ByteBuffer;

.field private final n0:I

.field private final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lax/t4/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/x4/j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lax/x4/a;-><init>()V

    new-instance v0, Lax/x4/c;

    invoke-direct {v0}, Lax/x4/c;-><init>()V

    iput-object v0, p0, Lax/x4/j;->Y:Lax/x4/c;

    iput p1, p0, Lax/x4/j;->n0:I

    iput p2, p0, Lax/x4/j;->o0:I

    return-void
.end method

.method public static G()Lax/x4/j;
    .locals 3

    new-instance v0, Lax/x4/j;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/x4/j;-><init>(I)V

    return-object v0
.end method

.method private z(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget v0, p0, Lax/x4/j;->n0:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    new-instance v1, Lax/x4/j$a;

    invoke-direct {v1, v0, p1}, Lax/x4/j$a;-><init>(II)V

    const/4 v2, 0x7

    throw v1
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget v0, p0, Lax/x4/j;->o0:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/x4/j;->z(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr p1, v2

    const/4 v3, 0x1

    if-lt v1, p1, :cond_1

    const/4 v3, 0x3

    iput-object v0, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/x4/j;->z(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v3, 0x4

    iput-object p1, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/x4/a;->r(I)Z

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lax/x4/a;->p()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lax/x4/j;->k0:Z

    const/4 v1, 0x5

    return-void
.end method
