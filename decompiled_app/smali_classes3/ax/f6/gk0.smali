.class final Lax/f6/gk0;
.super Ljava/lang/Object;


# static fields
.field static final c:Lax/f6/gk0;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lax/f6/gk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/gk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/gk0;-><init>(Z)V

    sput-object v0, Lax/f6/gk0;->c:Lax/f6/gk0;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/hk0;->j()Lax/f6/Wj0;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lax/f6/Wj0;->d(Lax/f6/gk0;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
