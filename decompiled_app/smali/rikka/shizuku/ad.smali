.class public abstract Lrikka/shizuku/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/Zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Zc;->a:Lrikka/shizuku/Zc;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/ad;->a:Lrikka/shizuku/Zc;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Zc;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lrikka/shizuku/Ac;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lrikka/shizuku/ad;->a:Lrikka/shizuku/Zc;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lrikka/shizuku/rt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrikka/shizuku/rt;->a:Lrikka/shizuku/Ac;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Lrikka/shizuku/Ac;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/Vc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Attempting to reuse fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " with previous ID "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lrikka/shizuku/rt;-><init>(Lrikka/shizuku/Ac;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lrikka/shizuku/ad;->b(Lrikka/shizuku/rt;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lrikka/shizuku/ad;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Zc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method
