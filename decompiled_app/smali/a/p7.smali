.class public La/p7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v1, p0, La/p7;->c:I

    iget v0, p0, La/p7;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, La/p7;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object p0, p0, La/p7;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/p7;->e:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/p7;->d:[Ljava/lang/CharSequence;

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/p7;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/p7;->a:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/p7;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/p7;->c:I

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, La/p7;->b:I

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/p7;->b:I

    return-void
.end method
