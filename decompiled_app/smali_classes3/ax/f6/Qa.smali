.class public final Lax/f6/Qa;
.super Ljava/lang/Object;


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/f6/Qa;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/Qa;->a:J

    iput-wide v0, p0, Lax/f6/Qa;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/Qa;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Qa;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/Oa;

    invoke-direct {v0, p0}, Lax/f6/Oa;-><init>(Lax/f6/Qa;)V

    :try_start_0
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    invoke-static {p1, p3, p2, v0}, Lax/f6/Pa;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lax/f6/Qa;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Qa;->b:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lax/f6/Qa;
    .locals 2

    sget-object v0, Lax/f6/Qa;->e:[Ljava/lang/String;

    new-instance v1, Lax/f6/Qa;

    invoke-direct {v1, p0, p1, v0}, Lax/f6/Qa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    return-object v1
.end method

.method static bridge synthetic e(Lax/f6/Qa;J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/Qa;->c:J

    return-void
.end method

.method static bridge synthetic f(Lax/f6/Qa;Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/Qa;->d:Z

    return-void
.end method

.method static bridge synthetic g(Lax/f6/Qa;J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/Qa;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lax/f6/Qa;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lax/f6/Qa;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Lax/f6/Qa;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/Qa;->b:J

    iget-wide v2, p0, Lax/f6/Qa;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/Qa;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Qa;->b:J

    :cond_0
    return-void
.end method
