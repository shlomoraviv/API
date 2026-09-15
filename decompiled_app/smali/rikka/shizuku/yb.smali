.class public final Lrikka/shizuku/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Mq;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Lrikka/shizuku/yb;


# instance fields
.field public a:D

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/yb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/yb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/yb;->d:Lrikka/shizuku/yb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lrikka/shizuku/yb;->a:D

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/yb;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lrikka/shizuku/yb;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/Rd;Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lrikka/shizuku/yb;->c(Ljava/lang/Class;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lrikka/shizuku/yb;->c(Ljava/lang/Class;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v2, Lrikka/shizuku/xb;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lrikka/shizuku/xb;-><init>(Lrikka/shizuku/yb;ZZLrikka/shizuku/Rd;Lrikka/shizuku/tr;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final b()Lrikka/shizuku/yb;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/yb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final c(Ljava/lang/Class;Z)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lrikka/shizuku/yb;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lrikka/shizuku/ko;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrikka/shizuku/ko;

    .line 17
    .line 18
    const-class v2, Lrikka/shizuku/Sr;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrikka/shizuku/Sr;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lrikka/shizuku/ko;->value()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lrikka/shizuku/yb;->a:D

    .line 33
    .line 34
    cmpl-double v0, v5, v3

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lrikka/shizuku/Sr;->value()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lrikka/shizuku/yb;->a:D

    .line 45
    .line 46
    cmpg-double v0, v4, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    const-class v0, Ljava/lang/Enum;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lrikka/shizuku/wl;->a:Lrikka/shizuku/as;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lrikka/shizuku/yb;->b:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Lrikka/shizuku/yb;->c:Ljava/util/List;

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/yb;->b()Lrikka/shizuku/yb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
