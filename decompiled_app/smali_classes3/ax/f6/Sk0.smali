.class public final Lax/f6/Sk0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lax/f6/ji0;


# direct methods
.method synthetic constructor <init>(ZLax/f6/ji0;Lax/f6/Tk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/f6/Sk0;->a:Z

    iput-object p2, p0, Lax/f6/Sk0;->b:Lax/f6/ji0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 3

    new-instance v0, Lax/f6/Gk0;

    iget-object v1, p0, Lax/f6/Sk0;->b:Lax/f6/ji0;

    iget-boolean v2, p0, Lax/f6/Sk0;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lax/f6/Gk0;-><init>(Lax/f6/ei0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
