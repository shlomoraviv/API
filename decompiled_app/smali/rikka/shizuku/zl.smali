.class public final Lrikka/shizuku/zl;
.super Lrikka/shizuku/yl;
.source "SourceFile"


# instance fields
.field public final b:Lrikka/shizuku/hj;


# direct methods
.method public constructor <init>(Lrikka/shizuku/hj;Lrikka/shizuku/Al;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrikka/shizuku/yl;-><init>(Lrikka/shizuku/Al;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/zl;->b:Lrikka/shizuku/hj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/zl;->b:Lrikka/shizuku/hj;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/hj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lrikka/shizuku/Vf;Lrikka/shizuku/xl;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lrikka/shizuku/xl;->f:Lrikka/shizuku/Lq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p3, Lrikka/shizuku/xl;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p3, Lrikka/shizuku/xl;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iget-boolean p3, p3, Lrikka/shizuku/xl;->h:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lrikka/shizuku/wl;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lrikka/shizuku/Rf;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Cannot set value of \'static final\' "

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
