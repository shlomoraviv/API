.class public final Lax/n6/F5;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lax/n6/W4;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
