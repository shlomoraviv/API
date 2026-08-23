.class final Lax/f6/Zj0;
.super Ljava/lang/Object;


# static fields
.field static final d:Lax/f6/Zj0;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lax/f6/Zj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Zj0;

    invoke-direct {v0}, Lax/f6/Zj0;-><init>()V

    sput-object v0, Lax/f6/Zj0;->d:Lax/f6/Zj0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Zj0;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lax/f6/Zj0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Zj0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lax/f6/Zj0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
