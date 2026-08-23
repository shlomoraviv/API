.class public final Lax/o6/Q3;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lax/o6/t3;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/o6/X2;
    .locals 2

    new-instance v0, Lax/o6/X2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
