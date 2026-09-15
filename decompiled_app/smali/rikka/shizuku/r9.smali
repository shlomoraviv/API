.class public final Lrikka/shizuku/r9;
.super Lrikka/shizuku/Dm;
.source "SourceFile"


# static fields
.field public static final c:Lrikka/shizuku/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrikka/shizuku/r9;

    .line 2
    .line 3
    sget v2, Lrikka/shizuku/yp;->c:I

    .line 4
    .line 5
    sget v3, Lrikka/shizuku/yp;->d:I

    .line 6
    .line 7
    sget-wide v4, Lrikka/shizuku/yp;->e:J

    .line 8
    .line 9
    sget-object v6, Lrikka/shizuku/yp;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lrikka/shizuku/W7;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrikka/shizuku/Z7;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/Z7;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrikka/shizuku/Dm;->b:Lrikka/shizuku/Z7;

    .line 20
    .line 21
    sput-object v0, Lrikka/shizuku/r9;->c:Lrikka/shizuku/r9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
