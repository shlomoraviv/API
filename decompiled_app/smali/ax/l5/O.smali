.class public final Lax/l5/O;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lax/l5/O;

.field public static final d:Lax/l5/O;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/l5/O;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lax/l5/O;-><init>(II)V

    sput-object v0, Lax/l5/O;->c:Lax/l5/O;

    new-instance v0, Lax/l5/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/l5/O;-><init>(II)V

    sput-object v0, Lax/l5/O;->d:Lax/l5/O;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput p1, p0, Lax/l5/O;->a:I

    iput p2, p0, Lax/l5/O;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/l5/O;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/l5/O;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lax/l5/O;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    check-cast p1, Lax/l5/O;

    const/4 v4, 0x5

    iget v2, p0, Lax/l5/O;->a:I

    iget v3, p1, Lax/l5/O;->a:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/l5/O;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lax/l5/O;->b:I

    if-ne v2, p1, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lax/l5/O;->b:I

    iget v1, p0, Lax/l5/O;->a:I

    const/4 v3, 0x1

    shl-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget v1, p0, Lax/l5/O;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "x"

    const-string v1, "x"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lax/l5/O;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
