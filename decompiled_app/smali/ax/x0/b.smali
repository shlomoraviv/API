.class final Lax/x0/b;
.super Landroid/text/Editable$Factory;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/x0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const-class v1, Lax/x0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/x0/b;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/x0/b;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lax/x0/b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/x0/b;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    new-instance v1, Lax/x0/b;

    const/4 v2, 0x3

    invoke-direct {v1}, Lax/x0/b;-><init>()V

    sput-object v1, Lax/x0/b;->b:Landroid/text/Editable$Factory;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    sget-object v0, Lax/x0/b;->b:Landroid/text/Editable$Factory;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/x0/b;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lax/v0/d;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)Lax/v0/d;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
