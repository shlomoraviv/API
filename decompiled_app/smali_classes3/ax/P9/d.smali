.class public Lax/P9/d;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final q:Lax/P9/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lax/P9/d;->q:Lax/P9/e;

    return-void
.end method


# virtual methods
.method public a(Lax/P9/e;)Z
    .locals 1

    iget-object v0, p0, Lax/P9/d;->q:Lax/P9/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
