.class public final Lax/f6/dp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lax/f6/dp;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/dp;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lax/f6/dp;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/bp;

    invoke-direct {v1, p0, p1}, Lax/f6/bp;-><init>(Lax/f6/dp;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
