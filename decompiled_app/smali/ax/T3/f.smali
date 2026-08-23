.class public final Lax/T3/f;
.super Lj$/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lax/T3/f;


# instance fields
.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T3/f;

    invoke-direct {v0}, Lax/T3/f;-><init>()V

    sput-object v0, Lax/T3/f;->X:Lax/T3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x4

    const/16 v2, 0xb4

    invoke-direct {p0, v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/T3/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lax/T3/f;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object p1
.end method
