.class final Lax/o6/H3;
.super Ljava/lang/Object;


# static fields
.field static final d:Lax/o6/H3;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lax/o6/H3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/H3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lax/o6/H3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lax/o6/H3;->d:Lax/o6/H3;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/H3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lax/o6/H3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
