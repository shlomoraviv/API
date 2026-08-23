.class public Lax/n6/Y3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/Y3$a;
    }
.end annotation


# static fields
.field private static volatile b:Lax/n6/Y3;

.field static final c:Lax/n6/Y3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/n6/Y3$a;",
            "Lax/n6/m4$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/Y3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/n6/Y3;-><init>(Z)V

    sput-object v0, Lax/n6/Y3;->c:Lax/n6/Y3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/n6/Y3;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/n6/Y3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lax/n6/Y3;
    .locals 2

    sget-object v0, Lax/n6/Y3;->b:Lax/n6/Y3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lax/n6/Y3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/n6/Y3;->b:Lax/n6/Y3;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-class v1, Lax/n6/Y3;

    invoke-static {v1}, Lax/n6/k4;->b(Ljava/lang/Class;)Lax/n6/Y3;

    move-result-object v1

    sput-object v1, Lax/n6/Y3;->b:Lax/n6/Y3;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lax/n6/W4;I)Lax/n6/m4$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lax/n6/W4;",
            ">(TContainingType;I)",
            "Lax/n6/m4$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/Y3;->a:Ljava/util/Map;

    new-instance v1, Lax/n6/Y3$a;

    invoke-direct {v1, p1, p2}, Lax/n6/Y3$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/m4$f;

    return-object p1
.end method
