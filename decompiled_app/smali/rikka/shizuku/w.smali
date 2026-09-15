.class public final Lrikka/shizuku/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lrikka/shizuku/x;


# direct methods
.method public constructor <init>(Lrikka/shizuku/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/w;->b:Lrikka/shizuku/x;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lrikka/shizuku/w;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/w;->b:Lrikka/shizuku/x;

    .line 4
    .line 5
    iget-object v1, v1, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/w;->b:Lrikka/shizuku/x;

    .line 4
    .line 5
    iget-object v1, v1, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lrikka/shizuku/w;->a:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
