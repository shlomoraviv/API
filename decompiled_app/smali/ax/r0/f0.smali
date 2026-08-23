.class final Lax/r0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/P;


# instance fields
.field private final a:Lax/r0/S;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lax/r0/S;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/f0;->a:Lax/r0/S;

    iput-object p2, p0, Lax/r0/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/r0/f0;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lax/r0/f0;->d:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lax/r0/f0;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget v0, p0, Lax/r0/f0;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lax/r0/S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/f0;->a:Lax/r0/S;

    return-object v0
.end method

.method public c()Lax/r0/c0;
    .locals 3

    iget v0, p0, Lax/r0/f0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/r0/c0;->q:Lax/r0/c0;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lax/r0/c0;->X:Lax/r0/c0;

    const/4 v2, 0x2

    return-object v0
.end method

.method d()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/r0/f0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/r0/f0;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
