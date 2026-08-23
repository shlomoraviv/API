.class public final Lax/f6/Gv0;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lax/f6/Gv0;

.field static final c:Lax/f6/Gv0;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Gv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/f6/Gv0;-><init>(Z)V

    sput-object v0, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Gv0;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/Gv0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lax/f6/Gv0;
    .locals 1

    sget v0, Lax/f6/Rw0;->d:I

    sget-object v0, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    return-object v0
.end method

.method public static b()Lax/f6/Gv0;
    .locals 2

    sget-object v0, Lax/f6/Gv0;->b:Lax/f6/Gv0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lax/f6/Gv0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/Gv0;->b:Lax/f6/Gv0;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lax/f6/Rw0;->d:I

    const-class v1, Lax/f6/Gv0;

    invoke-static {v1}, Lax/f6/Ov0;->b(Ljava/lang/Class;)Lax/f6/Gv0;

    move-result-object v1

    sput-object v1, Lax/f6/Gv0;->b:Lax/f6/Gv0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lax/f6/Iw0;I)Lax/f6/Uv0;
    .locals 1

    new-instance v0, Lax/f6/Fv0;

    invoke-direct {v0, p1, p2}, Lax/f6/Fv0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lax/f6/Gv0;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Uv0;

    return-object p1
.end method
