.class public La/d1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d1$a;
    }
.end annotation


# static fields
.field public static k:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:[F

.field public g:La/d1$a;

.field public h:[La/w0;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(La/d1$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/d1;->b:I

    iput v0, p0, La/d1;->c:I

    const/4 v1, 0x0

    iput v1, p0, La/d1;->d:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, La/d1;->f:[F

    const/16 v0, 0x8

    new-array v0, v0, [La/w0;

    iput-object v0, p0, La/d1;->h:[La/w0;

    iput v1, p0, La/d1;->i:I

    iput v1, p0, La/d1;->j:I

    iput-object p1, p0, La/d1;->g:La/d1$a;

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, La/d1;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/d1;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/d1;->a:Ljava/lang/String;

    sget-object v0, La/d1$a;->f:La/d1$a;

    iput-object v0, p0, La/d1;->g:La/d1$a;

    const/4 v1, 0x0

    iput v1, p0, La/d1;->d:I

    const/4 v0, -0x1

    iput v0, p0, La/d1;->b:I

    iput v0, p0, La/d1;->c:I

    const/4 v0, 0x0

    iput v0, p0, La/d1;->e:F

    iput v1, p0, La/d1;->i:I

    iput v1, p0, La/d1;->j:I

    return-void
.end method

.method public a(La/d1$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/d1;->g:La/d1$a;

    return-void
.end method

.method public final a(La/w0;)V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/d1;->i:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, La/d1;->h:[La/w0;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/d1;->h:[La/w0;

    array-length v0, v1

    if-lt v2, v0, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/w0;

    iput-object v0, p0, La/d1;->h:[La/w0;

    :cond_2
    iget-object v1, p0, La/d1;->h:[La/w0;

    iget v0, p0, La/d1;->i:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d1;->i:I

    return-void
.end method

.method public final b(La/w0;)V
    .locals 6

    iget v5, p0, La/d1;->i:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, La/d1;->h:[La/w0;

    aget-object v0, v0, v3

    if-ne v0, p1, :cond_1

    :goto_1
    sub-int v0, v5, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    iget-object v2, p0, La/d1;->h:[La/w0;

    add-int v1, v3, v4

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    aput-object v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, La/d1;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d1;->i:I

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(La/w0;)V
    .locals 6

    iget v5, p0, La/d1;->i:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, La/d1;->h:[La/w0;

    aget-object v0, v2, v3

    iget-object v1, v0, La/w0;->d:La/v0;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, p1, v4}, La/v0;->a(La/w0;La/w0;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, La/d1;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/d1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
