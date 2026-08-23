.class public Lax/r0/n0;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/r0/S;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/r0/n0;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lax/r0/B;
    .locals 3

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
