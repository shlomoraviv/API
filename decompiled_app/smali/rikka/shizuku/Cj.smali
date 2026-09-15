.class public abstract Lrikka/shizuku/Cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;


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
    sput v0, Lrikka/shizuku/Cj;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/system/Os;->getpid()I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SELinux;->getContext()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lrikka/shizuku/Cj;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
