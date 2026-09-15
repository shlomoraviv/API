.class public final Lrikka/shizuku/Ir;
.super Lrikka/shizuku/W7;
.source "SourceFile"


# static fields
.field public static final b:Lrikka/shizuku/Ir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Ir;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/W7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Ir;->b:Lrikka/shizuku/Ir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrikka/shizuku/V7;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lrikka/shizuku/r9;->c:Lrikka/shizuku/r9;

    .line 2
    .line 3
    iget-object p1, p1, Lrikka/shizuku/Dm;->b:Lrikka/shizuku/Z7;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lrikka/shizuku/Z7;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Lrikka/shizuku/W7;
    .locals 1

    .line 1
    invoke-static {p1}, Lrikka/shizuku/X8;->m(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lrikka/shizuku/yp;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lrikka/shizuku/W7;->f(I)Lrikka/shizuku/W7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
