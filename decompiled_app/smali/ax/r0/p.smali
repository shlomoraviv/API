.class public Lax/r0/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/p$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lax/r0/p;

.field static final e:Lax/r0/p;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/r0/p$a;",
            "Lax/r0/y$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lax/r0/p;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/r0/p;->c:Ljava/lang/Class;

    new-instance v0, Lax/r0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/r0/p;-><init>(Z)V

    sput-object v0, Lax/r0/p;->e:Lax/r0/p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/r0/p;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/r0/p;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lax/r0/p;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/r0/p;->d:Lax/r0/p;

    if-nez v0, :cond_2

    const-class v1, Lax/r0/p;

    const-class v1, Lax/r0/p;

    const/4 v2, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x7

    sget-object v0, Lax/r0/p;->d:Lax/r0/p;

    if-nez v0, :cond_1

    sget-boolean v0, Lax/r0/p;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lax/r0/o;->a()Lax/r0/p;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lax/r0/p;->e:Lax/r0/p;

    :goto_0
    const/4 v2, 0x1

    sput-object v0, Lax/r0/p;->d:Lax/r0/p;

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    const/4 v2, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0

    :cond_2
    const/4 v2, 0x7

    return-object v0
.end method

.method static c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "otsxatborefnxriedc.uaoEeeonpi.rr.frsnpntoatsesded"

    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lax/r0/S;I)Lax/r0/y$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lax/r0/S;",
            ">(TContainingType;I)",
            "Lax/r0/y$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/p;->a:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance v1, Lax/r0/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lax/r0/p$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lax/r0/y$e;

    const/4 v2, 0x4

    return-object p1
.end method
