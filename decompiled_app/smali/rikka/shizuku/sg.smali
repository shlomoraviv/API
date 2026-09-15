.class public final enum Lrikka/shizuku/sg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrikka/shizuku/sg;

.field public static final enum b:Lrikka/shizuku/sg;

.field public static final enum c:Lrikka/shizuku/sg;

.field public static final enum d:Lrikka/shizuku/sg;

.field public static final enum e:Lrikka/shizuku/sg;

.field public static final synthetic f:[Lrikka/shizuku/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrikka/shizuku/sg;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/sg;

    .line 12
    .line 13
    const-string v2, "INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 20
    .line 21
    new-instance v2, Lrikka/shizuku/sg;

    .line 22
    .line 23
    const-string v3, "CREATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 30
    .line 31
    new-instance v3, Lrikka/shizuku/sg;

    .line 32
    .line 33
    const-string v4, "STARTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 40
    .line 41
    new-instance v4, Lrikka/shizuku/sg;

    .line 42
    .line 43
    const-string v5, "RESUMED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lrikka/shizuku/sg;->e:Lrikka/shizuku/sg;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lrikka/shizuku/sg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrikka/shizuku/sg;->f:[Lrikka/shizuku/sg;

    .line 56
    .line 57
    return-void
.end method

.method public static b()[Lrikka/shizuku/sg;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/sg;->f:[Lrikka/shizuku/sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrikka/shizuku/sg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lrikka/shizuku/sg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
