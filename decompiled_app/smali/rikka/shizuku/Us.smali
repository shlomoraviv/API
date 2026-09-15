.class public final Lrikka/shizuku/Us;
.super Lrikka/shizuku/Vs;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lrikka/shizuku/Pi;

.field public final d:Lrikka/shizuku/Pi;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Vs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/Pi;

    .line 12
    .line 13
    invoke-direct {v1}, Lrikka/shizuku/Pi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrikka/shizuku/Us;->c:Lrikka/shizuku/Pi;

    .line 17
    .line 18
    iput-object v1, p0, Lrikka/shizuku/Us;->d:Lrikka/shizuku/Pi;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string p1, "Starting with root..."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lrikka/shizuku/Ld;->a:Lrikka/shizuku/Ld;

    .line 40
    .line 41
    sget-object p3, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 42
    .line 43
    sget-object p3, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 44
    .line 45
    new-instance p3, Lrikka/shizuku/Ss;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lrikka/shizuku/Ss;-><init>(Lrikka/shizuku/Us;Lrikka/shizuku/G7;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p2, p3, p1}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p3, p2}, Lrikka/shizuku/Us;->e(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Us;->c:Lrikka/shizuku/Pi;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrikka/shizuku/Rl;

    .line 8
    .line 9
    sget-object v2, Lrikka/shizuku/Sl;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p1, v3, v0, v2}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Lrikka/shizuku/Rl;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v0, p1}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Starting with wireless adb in port "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "..."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lrikka/shizuku/Ld;->a:Lrikka/shizuku/Ld;

    .line 38
    .line 39
    sget-object v2, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 40
    .line 41
    sget-object v2, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 42
    .line 43
    new-instance v2, Lrikka/shizuku/Qs;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, p1, v0}, Lrikka/shizuku/Qs;-><init>(Lrikka/shizuku/Us;Ljava/lang/String;ILrikka/shizuku/G7;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v1, v2, p1}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 50
    .line 51
    .line 52
    return-void
.end method
