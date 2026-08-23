.class final Lax/o6/g3;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/o6/g3;

    new-instance v1, Lax/o6/F2;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lax/o6/F2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/o6/g3;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lax/o6/m5;->Z:Z

    iput-object p1, p0, Lax/o6/g3;->a:Ljava/lang/Throwable;

    return-void
.end method
