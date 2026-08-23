.class public final Lax/f6/cv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/A5/a;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lax/f6/Zu;Lax/f6/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/Zu;->c(Lax/f6/Zu;)Lax/A5/a;

    move-result-object p2

    iput-object p2, p0, Lax/f6/cv;->a:Lax/A5/a;

    invoke-static {p1}, Lax/f6/Zu;->b(Lax/f6/Zu;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lax/f6/cv;->b:Landroid/content/Context;

    invoke-static {p1}, Lax/f6/Zu;->g(Lax/f6/Zu;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lax/f6/cv;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lax/f6/Zu;->a(Lax/f6/Zu;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/cv;->c:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/cv;->c:J

    return-wide v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/f6/cv;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lax/v5/k;
    .locals 3

    new-instance v0, Lax/v5/k;

    iget-object v1, p0, Lax/f6/cv;->b:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/cv;->a:Lax/A5/a;

    invoke-direct {v0, v1, v2}, Lax/v5/k;-><init>(Landroid/content/Context;Lax/A5/a;)V

    return-object v0
.end method

.method final d()Lax/f6/bh;
    .locals 2

    new-instance v0, Lax/f6/bh;

    iget-object v1, p0, Lax/f6/cv;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/f6/bh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final e()Lax/A5/a;
    .locals 1

    iget-object v0, p0, Lax/f6/cv;->a:Lax/A5/a;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cv;->a:Lax/A5/a;

    iget-object v2, p0, Lax/f6/cv;->b:Landroid/content/Context;

    iget-object v1, v1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lax/f6/cv;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
