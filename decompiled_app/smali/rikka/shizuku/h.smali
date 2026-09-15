.class public final Lrikka/shizuku/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/et;


# static fields
.field public static final d:[Lrikka/shizuku/g;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrikka/shizuku/g;

    .line 3
    .line 4
    sput-object v0, Lrikka/shizuku/h;->d:[Lrikka/shizuku/g;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lrikka/shizuku/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lrikka/shizuku/h;->d:[Lrikka/shizuku/g;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lrikka/shizuku/g;

    :goto_0
    iput-object p1, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lrikka/shizuku/h;->b:I

    iput-boolean p1, p0, Lrikka/shizuku/h;->a:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e([Lrikka/shizuku/g;)[Lrikka/shizuku/g;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrikka/shizuku/h;->d:[Lrikka/shizuku/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [Lrikka/shizuku/g;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lrikka/shizuku/g;

    .line 13
    .line 14
    check-cast p0, [Lrikka/shizuku/g;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Lrikka/shizuku/ct;

    .line 12
    .line 13
    iget v1, p0, Lrikka/shizuku/h;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrikka/shizuku/h;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public d(Lrikka/shizuku/g;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lrikka/shizuku/g;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lrikka/shizuku/h;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lrikka/shizuku/h;->a:Z

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    shr-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lrikka/shizuku/g;

    .line 31
    .line 32
    iget-object v1, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Lrikka/shizuku/g;

    .line 35
    .line 36
    iget v3, p0, Lrikka/shizuku/h;->b:I

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Lrikka/shizuku/h;->a:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lrikka/shizuku/g;

    .line 48
    .line 49
    iget v1, p0, Lrikka/shizuku/h;->b:I

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iput v2, p0, Lrikka/shizuku/h;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "\'element\' cannot be null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public f(I)Lrikka/shizuku/g;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/h;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lrikka/shizuku/g;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " >= "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lrikka/shizuku/h;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public g()[Lrikka/shizuku/g;
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/h;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrikka/shizuku/h;->d:[Lrikka/shizuku/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lrikka/shizuku/g;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrikka/shizuku/h;->a:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-array v2, v0, [Lrikka/shizuku/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
