.class public abstract Lax/z5/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/z5/a;

    invoke-direct {v0, p0}, Lax/z5/a;-><init>(Lax/z5/B;)V

    iput-object v0, p0, Lax/z5/B;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lax/z5/B;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lax/z5/B;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lax/I7/d;
    .locals 2

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    iget-object v1, p0, Lax/z5/B;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
