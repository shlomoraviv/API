.class Lax/M0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M0/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M0/k;->a:Ljava/lang/String;

    iput p2, p0, Lax/M0/k;->b:I

    iput p3, p0, Lax/M0/k;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lax/M0/k;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lax/M0/k;

    iget v1, p0, Lax/M0/k;->b:I

    if-ltz v1, :cond_4

    const/4 v4, 0x7

    iget v1, p1, Lax/M0/k;->b:I

    if-gez v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lax/M0/k;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/M0/k;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget v1, p0, Lax/M0/k;->b:I

    iget v3, p1, Lax/M0/k;->b:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_3

    const/4 v4, 0x4

    iget v1, p0, Lax/M0/k;->c:I

    iget p1, p1, Lax/M0/k;->c:I

    const/4 v4, 0x4

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lax/M0/k;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/M0/k;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    iget v1, p0, Lax/M0/k;->c:I

    iget p1, p1, Lax/M0/k;->c:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/M0/k;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v1, p0, Lax/M0/k;->c:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    and-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Lax/b0/b;->b([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method
