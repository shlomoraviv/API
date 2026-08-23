.class final Lax/Zb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final q:Lax/Zb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Zb/a;

    invoke-direct {v0}, Lax/Zb/a;-><init>()V

    sput-object v0, Lax/Zb/a;->q:Lax/Zb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x4

    return-void
.end method
