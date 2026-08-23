.class public Lax/X9/f;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final X:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lax/X9/f;->q:Ljava/lang/String;

    iput-object p1, p0, Lax/X9/f;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/X9/f;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/X9/f;->X:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    iput-object p1, p0, Lax/X9/f;->q:Ljava/lang/String;

    iput-object p1, p0, Lax/X9/f;->X:Ljava/lang/String;

    return-void
.end method
