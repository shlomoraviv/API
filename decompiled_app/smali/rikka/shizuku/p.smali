.class public final Lrikka/shizuku/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrikka/shizuku/as;->D([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrikka/shizuku/p;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lrikka/shizuku/p;->b:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/p;

    .line 6
    .line 7
    iget-object p1, p1, Lrikka/shizuku/p;->b:[B

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/p;->b:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/p;->a:I

    .line 2
    .line 3
    return v0
.end method
