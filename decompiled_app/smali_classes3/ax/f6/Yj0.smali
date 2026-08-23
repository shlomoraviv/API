.class final Lax/f6/Yj0;
.super Ljava/lang/Object;


# static fields
.field static final b:Lax/f6/Yj0;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/Yj0;

    new-instance v1, Lax/f6/Yj0$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lax/f6/Yj0$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/f6/Yj0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lax/f6/Yj0;->b:Lax/f6/Yj0;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Yj0;->a:Ljava/lang/Throwable;

    return-void
.end method
