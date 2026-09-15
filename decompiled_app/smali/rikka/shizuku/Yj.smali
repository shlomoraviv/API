.class public Lrikka/shizuku/Yj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/Yj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrikka/shizuku/Yj;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/Yj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrikka/shizuku/Yj;->b:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/Yj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lrikka/shizuku/Yj;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 22
    .line 23
    move-object v1, v4

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    iget v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    iget-object v3, p0, Lrikka/shizuku/Yj;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v3, v2

    .line 35
    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrikka/shizuku/l4;)V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Yj;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/Yj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v5, v3, v2

    .line 11
    .line 12
    if-ne v5, p1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iput v0, p0, Lrikka/shizuku/Yj;->c:I

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already in the pool!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
