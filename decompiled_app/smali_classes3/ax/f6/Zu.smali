.class public final Lax/f6/Zu;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/A5/a;

.field private b:Landroid/content/Context;

.field private c:J

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lax/f6/Zu;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Zu;->c:J

    return-wide v0
.end method

.method static bridge synthetic b(Lax/f6/Zu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/Zu;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/Zu;)Lax/A5/a;
    .locals 0

    iget-object p0, p0, Lax/f6/Zu;->a:Lax/A5/a;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/Zu;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lax/f6/Zu;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final d(J)Lax/f6/Zu;
    .locals 0

    iput-wide p1, p0, Lax/f6/Zu;->c:J

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lax/f6/Zu;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/Zu;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/f6/Zu;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f(Lax/A5/a;)Lax/f6/Zu;
    .locals 0

    iput-object p1, p0, Lax/f6/Zu;->a:Lax/A5/a;

    return-object p0
.end method
