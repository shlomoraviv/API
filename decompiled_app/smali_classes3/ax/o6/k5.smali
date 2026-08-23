.class final Lax/o6/k5;
.super Ljava/lang/Object;


# static fields
.field static final c:Lax/o6/k5;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lax/o6/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/k5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/o6/k5;-><init>(Z)V

    sput-object v0, Lax/o6/k5;->c:Lax/o6/k5;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/o6/m5;->l0:Lax/o6/D1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lax/o6/D1;->b(Lax/o6/k5;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
