.class final Lax/f6/s3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/o3;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lax/f6/NZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/f6/NZ;->b:Lax/f6/uR;

    iput-object p1, p0, Lax/f6/s3;->a:Lax/f6/uR;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    invoke-virtual {p1}, Lax/f6/uR;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lax/f6/s3;->c:I

    invoke-virtual {p1}, Lax/f6/uR;->F()I

    move-result p1

    iput p1, p0, Lax/f6/s3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/s3;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lax/f6/s3;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/s3;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/s3;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lax/f6/s3;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/f6/s3;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/s3;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v0

    iput v0, p0, Lax/f6/s3;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lax/f6/s3;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
