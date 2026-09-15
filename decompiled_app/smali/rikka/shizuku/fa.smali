.class public abstract Lrikka/shizuku/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 18
    :try_start_1
    const-string v5, "left"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    :try_start_2
    const-string v6, "top"

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    const-string v7, "right"

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    const-string v8, "bottom"

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 42
    move v8, v0

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-object v6, v1

    .line 47
    :goto_0
    move-object v7, v6

    .line 48
    goto :goto_4

    .line 49
    :catch_2
    move-object v6, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_4
    move-object v5, v1

    .line 54
    :goto_1
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-object v5, v1

    .line 57
    :goto_2
    move-object v6, v5

    .line 58
    goto :goto_0

    .line 59
    :catch_6
    move-object v5, v1

    .line 60
    :goto_3
    move-object v6, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_7
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_1

    .line 65
    :catch_8
    move-object v4, v1

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_9
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3

    .line 71
    :catch_a
    :goto_4
    move-object v3, v1

    .line 72
    move v8, v2

    .line 73
    :goto_5
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sput-object v4, Lrikka/shizuku/fa;->b:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v5, Lrikka/shizuku/fa;->c:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    sput-object v6, Lrikka/shizuku/fa;->d:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    sput-object v7, Lrikka/shizuku/fa;->e:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    sput-object v3, Lrikka/shizuku/fa;->f:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    sput-boolean v0, Lrikka/shizuku/fa;->a:Z

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_0
    sput-object v1, Lrikka/shizuku/fa;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v1, Lrikka/shizuku/fa;->c:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sput-object v1, Lrikka/shizuku/fa;->d:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v1, Lrikka/shizuku/fa;->e:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sput-object v1, Lrikka/shizuku/fa;->f:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    sput-boolean v2, Lrikka/shizuku/fa;->a:Z

    .line 99
    .line 100
    :goto_6
    return-void
.end method
