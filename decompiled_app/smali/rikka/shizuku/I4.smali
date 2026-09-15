.class public Lrikka/shizuku/I4;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/g;
.implements Lrikka/shizuku/df;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lrikka/shizuku/z;


# direct methods
.method public constructor <init>(IILrikka/shizuku/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/I4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/I4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/I4;->c:Lrikka/shizuku/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lrikka/shizuku/u;
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/I4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/I4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/I4;->c:Lrikka/shizuku/z;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/z;->e(II)Lrikka/shizuku/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lrikka/shizuku/u;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/I4;->a()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lrikka/shizuku/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/t;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
