.class public final Lax/f6/cq0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lax/f6/cq0;

.field private static final c:Lax/f6/aq0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/cq0;

    invoke-direct {v0}, Lax/f6/cq0;-><init>()V

    sput-object v0, Lax/f6/cq0;->b:Lax/f6/cq0;

    new-instance v0, Lax/f6/aq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/aq0;-><init>(Lax/f6/bq0;)V

    sput-object v0, Lax/f6/cq0;->c:Lax/f6/aq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/cq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lax/f6/cq0;
    .locals 1

    sget-object v0, Lax/f6/cq0;->b:Lax/f6/cq0;

    return-object v0
.end method


# virtual methods
.method public final a()Lax/f6/Mp0;
    .locals 1

    iget-object v0, p0, Lax/f6/cq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Mp0;

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/cq0;->c:Lax/f6/aq0;

    :cond_0
    return-object v0
.end method
