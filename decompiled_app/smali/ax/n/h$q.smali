.class Lax/n/h$q;
.super Lax/n/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final c:Lax/n/G;

.field final synthetic d:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;Lax/n/G;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$q;->d:Lax/n/h;

    invoke-direct {p0, p1}, Lax/n/h$p;-><init>(Lax/n/h;)V

    iput-object p2, p0, Lax/n/h$q;->c:Lax/n/G;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x3

    const-string v1, "android.intent.action.TIME_SET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/h$q;->c:Lax/n/G;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/n/G;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/h$q;->d:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->f()Z

    const/4 v1, 0x5

    return-void
.end method
