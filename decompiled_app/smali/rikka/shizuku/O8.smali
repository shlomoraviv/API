.class public abstract Lrikka/shizuku/O8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrikka/shizuku/Q8;

.field public static final b:Lrikka/shizuku/R8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Q8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lrikka/shizuku/Q8;->c:I

    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/O8;->a:Lrikka/shizuku/Q8;

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/R8;

    .line 12
    .line 13
    invoke-direct {v0}, Lrikka/shizuku/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lrikka/shizuku/R8;->c:I

    .line 17
    .line 18
    sput-object v0, Lrikka/shizuku/O8;->b:Lrikka/shizuku/R8;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lrikka/shizuku/h;)Lrikka/shizuku/Q8;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lrikka/shizuku/O8;->a:Lrikka/shizuku/Q8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lrikka/shizuku/Q8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Lrikka/shizuku/Q8;->c:I

    .line 16
    .line 17
    return-object v0
.end method
