.class public abstract Lrikka/shizuku/Bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lrikka/shizuku/Bj;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/system/Os;->getpid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrikka/shizuku/Bj;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SELinux;->getContext()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method
