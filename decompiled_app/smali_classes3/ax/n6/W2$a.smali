.class public Lax/n6/W2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lax/D7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/l<",
            "Lax/n6/U2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/D7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lax/D7/l<",
            "Lax/n6/U2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/n6/W2$a;->a:Lax/D7/l;

    if-nez v0, :cond_4

    const-class v1, Lax/n6/W2$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax/n6/W2$a;->a:Lax/D7/l;

    if-nez v0, :cond_3

    new-instance v0, Lax/n6/W2;

    invoke-direct {v0}, Lax/n6/W2;-><init>()V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/n6/X2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/D7/l;->a()Lax/D7/l;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {}, Lax/n6/J2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lax/t1/C;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lax/V0/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lax/n6/W2;->a(Landroid/content/Context;)Lax/D7/l;

    move-result-object p0

    goto :goto_0

    :goto_2
    sput-object v0, Lax/n6/W2$a;->a:Lax/D7/l;

    :cond_3
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method
