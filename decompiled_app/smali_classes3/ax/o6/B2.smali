.class public final Lax/o6/B2;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lax/o6/B2;

.field static final c:Lax/o6/B2;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/B2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/o6/B2;-><init>(Z)V

    sput-object v0, Lax/o6/B2;->c:Lax/o6/B2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/o6/B2;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/o6/B2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lax/o6/B2;
    .locals 2

    sget-object v0, Lax/o6/B2;->b:Lax/o6/B2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lax/o6/B2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/o6/B2;->b:Lax/o6/B2;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lax/o6/B3;->d:I

    const-class v1, Lax/o6/B2;

    invoke-static {v1}, Lax/o6/K2;->b(Ljava/lang/Class;)Lax/o6/B2;

    move-result-object v1

    sput-object v1, Lax/o6/B2;->b:Lax/o6/B2;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lax/o6/t3;I)Lax/o6/P2;
    .locals 1

    new-instance v0, Lax/o6/A2;

    invoke-direct {v0, p1, p2}, Lax/o6/A2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lax/o6/B2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o6/P2;

    return-object p1
.end method
