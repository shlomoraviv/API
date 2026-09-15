.class public abstract Lrikka/shizuku/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/sp;

.field public static final b:Lrikka/shizuku/sp;

.field public static final c:Lrikka/shizuku/sp;

.field public static final d:Lrikka/shizuku/sp;

.field public static final e:Lrikka/shizuku/sp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrikka/shizuku/sp;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/s7;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrikka/shizuku/s7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sp;-><init>(Ljava/lang/String;Lrikka/shizuku/s7;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 16
    .line 17
    new-instance v0, Lrikka/shizuku/sp;

    .line 18
    .line 19
    new-instance v1, Lrikka/shizuku/s7;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lrikka/shizuku/s7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "user"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sp;-><init>(Ljava/lang/String;Lrikka/shizuku/s7;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrikka/shizuku/dn;->b:Lrikka/shizuku/sp;

    .line 32
    .line 33
    new-instance v0, Lrikka/shizuku/sp;

    .line 34
    .line 35
    new-instance v1, Lrikka/shizuku/s7;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lrikka/shizuku/s7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "package"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sp;-><init>(Ljava/lang/String;Lrikka/shizuku/s7;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    new-instance v3, Lrikka/shizuku/sp;

    .line 57
    .line 58
    new-instance v4, Lrikka/shizuku/s7;

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lrikka/shizuku/s7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, "permissionmgr"

    .line 66
    .line 67
    invoke-direct {v3, v5, v4}, Lrikka/shizuku/sp;-><init>(Ljava/lang/String;Lrikka/shizuku/s7;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sput-object v1, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 74
    .line 75
    :goto_0
    if-lt v0, v2, :cond_1

    .line 76
    .line 77
    new-instance v0, Lrikka/shizuku/sp;

    .line 78
    .line 79
    new-instance v1, Lrikka/shizuku/s7;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lrikka/shizuku/s7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "deviceidle"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sp;-><init>(Ljava/lang/String;Lrikka/shizuku/s7;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lrikka/shizuku/dn;->e:Lrikka/shizuku/sp;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sput-object v1, Lrikka/shizuku/dn;->e:Lrikka/shizuku/sp;

    .line 95
    .line 96
    :goto_1
    return-void
.end method
