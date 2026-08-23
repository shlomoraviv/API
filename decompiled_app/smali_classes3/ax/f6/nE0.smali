.class public final Lax/f6/nE0;
.super Ljava/lang/Exception;


# instance fields
.field public final q:Lax/f6/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/f6/C;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/f6/nE0;->q:Lax/f6/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lax/f6/C;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lax/f6/nE0;->q:Lax/f6/C;

    return-void
.end method
