.class final Lax/o6/e2;
.super Ljava/lang/Object;


# static fields
.field static final b:Lax/o6/e2;

.field static final c:Lax/o6/e2;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lax/o6/m5;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lax/o6/e2;->c:Lax/o6/e2;

    sput-object v1, Lax/o6/e2;->b:Lax/o6/e2;

    return-void

    :cond_0
    new-instance v0, Lax/o6/e2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lax/o6/e2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lax/o6/e2;->c:Lax/o6/e2;

    new-instance v0, Lax/o6/e2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lax/o6/e2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lax/o6/e2;->b:Lax/o6/e2;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/o6/e2;->a:Ljava/lang/Throwable;

    return-void
.end method
