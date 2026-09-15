.class public final Lrikka/shizuku/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lrikka/shizuku/Lq;

.field public final synthetic f:Lrikka/shizuku/Lq;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lrikka/shizuku/Lq;Lrikka/shizuku/Lq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrikka/shizuku/xl;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, Lrikka/shizuku/xl;->e:Lrikka/shizuku/Lq;

    .line 7
    .line 8
    iput-object p5, p0, Lrikka/shizuku/xl;->f:Lrikka/shizuku/Lq;

    .line 9
    .line 10
    iput-boolean p6, p0, Lrikka/shizuku/xl;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lrikka/shizuku/xl;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lrikka/shizuku/xl;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lrikka/shizuku/xl;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrikka/shizuku/xl;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/Wf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/xl;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/xl;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {v1, p2}, Lrikka/shizuku/wl;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lrikka/shizuku/Rf;

    .line 20
    .line 21
    const-string v1, "Accessor "

    .line 22
    .line 23
    const-string v2, " threw exception"

    .line 24
    .line 25
    invoke-static {v1, p2, v2}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lrikka/shizuku/xl;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lrikka/shizuku/Wf;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lrikka/shizuku/xl;->e:Lrikka/shizuku/Lq;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lrikka/shizuku/Lq;->c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
