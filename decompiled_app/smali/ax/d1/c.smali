.class public final Lax/d1/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/d1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d1/c;

    invoke-direct {v0}, Lax/d1/c;-><init>()V

    sput-object v0, Lax/d1/c;->a:Lax/d1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "oussrr"

    const-string v0, "cursor"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "toomrorfuiaccnUitri.ni"

    const-string v0, "cursor.notificationUri"

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final b(Landroid/app/ActivityManager;)Z
    .locals 2

    const-string v0, "activityManager"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method
