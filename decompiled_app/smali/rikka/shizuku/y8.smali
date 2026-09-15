.class public final Lrikka/shizuku/y8;
.super Lrikka/shizuku/u;


# static fields
.field public static final a:Lrikka/shizuku/y8;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/y8;->a:Lrikka/shizuku/y8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lrikka/shizuku/y8;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrikka/shizuku/y8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/y8;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Lrikka/shizuku/Ys;->H(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method
