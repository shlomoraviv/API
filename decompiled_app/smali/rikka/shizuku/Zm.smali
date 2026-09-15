.class public final Lrikka/shizuku/Zm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Z


# instance fields
.field public final synthetic a:Lrikka/shizuku/server/ShizukuService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Zm;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lrikka/shizuku/Zm;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/server/ShizukuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Zm;->a:Lrikka/shizuku/server/ShizukuService;

    .line 5
    .line 6
    return-void
.end method
